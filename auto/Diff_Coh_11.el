;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Diff_Coh_11"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amsmath" "") ("amsthm" "") ("amssymb" "") ("amsfonts" "") ("euscript" "mathscr") ("tikz" "") ("tikz-cd" "") ("enumerate" "") ("enumitem" "") ("mathtools" "") ("hyperref" "colorlinks=true" "linkcolor=red" "citecolor=blue") ("geometry" "margin=2.5cm") ("cleveref" "nameinlink" "capitalise" "noabbrev") ("todonotes" "textwidth=2cm" "textsize=small" "colorinlistoftodos")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "email")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "urladdr")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart10"
    "amsmath"
    "amsthm"
    "amssymb"
    "amsfonts"
    "euscript"
    "tikz"
    "tikz-cd"
    "enumerate"
    "enumitem"
    "mathtools"
    "hyperref"
    "geometry"
    "cleveref"
    "todonotes")
   (TeX-add-symbols
    '("nrnoteil" 1)
    '("nrmpar" 1)
    '("nrnote" 1)
    '("textbbe" 1)
    "A"
    "cA"
    "B"
    "cB"
    "sC"
    "sD"
    "sE"
    "cF"
    "sG"
    "cG"
    "cH"
    "cL"
    "sS"
    "bS"
    "bR"
    "bZ"
    "bC"
    "fO"
    "rO"
    "M"
    "bQ"
    "aff"
    "Cyc"
    "tmf"
    "TMF"
    "Tmf"
    "Def"
    "curv"
    "CS"
    "ch"
    "dKU"
    "dKUnabla"
    "Map"
    "uMap"
    "Hom"
    "Ho"
    "set"
    "CMon"
    "CGrp"
    "fib"
    "cofib"
    "Bun"
    "Sp"
    "Ch"
    "cat"
    "scat"
    "sset"
    "Line"
    "Fun"
    "Nat"
    "colim"
    "Top"
    "Grpd"
    "Grp"
    "Euc"
    "Mfd"
    "Kan"
    "Vect"
    "Mod"
    "Proj"
    "Ab"
    "Shv"
    "Yon"
    "Open"
    "PSh"
    "Pic"
    "triv"
    "aut"
    "Th"
    "fr"
    "Arr"
    "ev"
    "dis"
    "Mon"
    "Rep"
    "PT"
    "Fred"
    "inv"
    "const"
    "spin"
    "scal"
    "HS"
    "PU"
    "bbefamily"
    "DD"
    "Disc"
    "op"
    "D"
    "DDelta")
   (LaTeX-add-labels
    "def:cohesive_de_rham")
   (LaTeX-add-bibliographies
    "main")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "proposition"
    "corollary"
    "definition"
    "example"
    "remark"
    "notation"
    "warning"))
 :latex)

