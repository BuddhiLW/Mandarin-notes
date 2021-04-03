(TeX-add-style-hook
 "revisao2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "xltxtra")
   (LaTeX-add-labels
    "sec:org15b4410"
    "sec:org4624666"
    "sec:org221d56d"
    "sec:orga8e4a9f"
    "sec:orgc7337f2"
    "sec:org4254bc4"
    "sec:org60b8b93"
    "sec:org6cec4e2"
    "sec:org5a84d1a"
    "sec:org238c104"
    "sec:org46a8eda"
    "sec:orgcd7a48e"
    "sec:orgaaf8250"
    "sec:org4a83173"
    "sec:org10458c6"
    "sec:org1afe6bd"
    "sec:orgba1555d"
    "sec:org91ddc97"
    "sec:org25bec39"
    "sec:orgcb1ed94"
    "sec:org83bc5a1"
    "sec:org23a865a"
    "sec:orgc6b9936"
    "sec:orgf8fa839"
    "sec:orgd610c16"
    "sec:org38a4601"
    "sec:orge8555b1"
    "sec:org91b60a4"
    "sec:orgd19573c"
    "sec:orge12d05b"
    "sec:orga7736b4"
    "sec:org9783e25"
    "sec:orged8ea6c"
    "sec:orga0101c2"
    "sec:orgcbfbae4"
    "sec:org2fa3de5"
    "sec:org5d68236"
    "sec:org217c661"))
 :latex)

