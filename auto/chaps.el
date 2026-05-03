(TeX-add-style-hook
 "chaps"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "12pt" "letterpaper")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk12"
    "pdfpages"))
 :latex)

