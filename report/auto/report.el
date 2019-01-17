(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "10pt" "a4paper" "oneside" "headinclude" "footinclude" "BCOR5mm" "")))
   (TeX-run-style-hooks
    "latex2e"
    "structure"
    "scrartcl"
    "scrartcl10")
   (LaTeX-add-labels
    "eq:refname2"
    "fig:gallery"
    "tab:label"
    "fig:ipsum"
    "fig:esempio")
   (LaTeX-add-bibliographies
    "sample.bib")
   (LaTeX-add-index-entries
    "Escher, M.~C."))
 :latex)

