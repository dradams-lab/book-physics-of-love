#!/usr/bin/env bash
# ─────────────────────────────────────────────────────────────────────────────
#  compile-all.sh — compile every TikZ figure to a PDF in figures/
#
#  Run from the repo root:
#    bash figures/tikz/compile-all.sh
#
#  Each fig-*.tex is compiled with pdflatex in standalone mode.
#  The resulting PDFs land in figures/ where \graphicspath can find them
#  and where git tracks them (figures/*.pdf is unignored in .gitignore).
#
#  Requires: pdflatex on PATH (TeX Live or MikTeX)
# ─────────────────────────────────────────────────────────────────────────────
set -euo pipefail

TIKZDIR="figures/tikz"
OUTDIR="figures"
LOGDIR="figures/tikz/logs"

mkdir -p "$LOGDIR"

FIGS=(
  fig-billiard-intrinsic
  fig-ontological-turn
  fig-triptych
  fig-double-slit
  fig-bell-gloves
  fig-entanglement-web
  fig-waltz-dancers
  fig-four-examples
  fig-stone-zoom
  fig-film-strip
  fig-convergence-triangle
)

SUCCESS=0
FAIL=0

for fig in "${FIGS[@]}"; do
  src="$TIKZDIR/${fig}.tex"
  if [ ! -f "$src" ]; then
    echo "  ⚠  MISSING: $src — skipping"
    ((FAIL++)) || true
    continue
  fi

  echo -n "  Compiling ${fig}.tex … "
  # Run pdflatex in a temp dir, then copy the PDF to figures/
  tmpdir=$(mktemp -d)
  if pdflatex \
      -interaction=nonstopmode \
      -halt-on-error \
      -output-directory="$tmpdir" \
      "$src" \
      > "$LOGDIR/${fig}.log" 2>&1; then
    cp "$tmpdir/${fig}.pdf" "$OUTDIR/${fig}.pdf"
    echo "✓"
    ((SUCCESS++)) || true
  else
    echo "✗  (see $LOGDIR/${fig}.log)"
    ((FAIL++)) || true
  fi
  rm -rf "$tmpdir"
done

echo ""
echo "Done: $SUCCESS compiled successfully, $FAIL failed."
