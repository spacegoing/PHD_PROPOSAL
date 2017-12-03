(TeX-add-style-hook
 "usyd_phd_proposal"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin={3.5cm,3cm}") ("fontenc" "T1") ("inputenc" "utf8") ("StyFiles/natbib" "sort" "numbers")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "tabularx"
    "amsmath"
    "amssymb"
    "tikz"
    "booktabs"
    "float"
    "geometry"
    "multicol"
    "tabto"
    "pdflscape"
    "graphicx"
    "array"
    "fontenc"
    "inputenc"
    "charter"
    "environ"
    "StyFiles/natbib"
    "StyFiles/natbibspacing")
   (TeX-add-symbols
    "endlr"
    "matamp")
   (LaTeX-add-labels
    "sec:synop"
    "sec:intro"
    "fig:en-de"
    "sec:contrib"
    "sec:method")
   (LaTeX-add-environments
    '("vtimeline" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-bibliographies
    "proposal.bib")
   (LaTeX-add-counters
    "lines"
    "vtml"))
 :latex)

