(TeX-add-style-hook
 "theories-interpretations-pretoposes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "geometry"
    "tikz-cd"
    "graphicx"
    "hyperref"
    "amsmath"
    "amsthm"
    "amssymb"
    "mathrsfs"
    "mathabx"
    "enumitem"
    "csquotes"
    "color"
    "parskip"
    "fixltx2e"
    "tcolorbox"
    "jmhmacros")
   (LaTeX-add-labels
    "def-theory"
    "def-ambient-sort"
    "def-abstract-interpretation"
    "def-strict-abstract-interpretation"
    "def-model"
    "def-structure"
    "def-theory-of-a-structure"
    "def-literal-definable-set"
    "def-concrete-interpretation"
    "def-def-t"
    "def-t-has-finite-limits"
    "def-t-has-images"
    "def-t-has-finite-sups"
    "def-t-has-stable-images-and-stable-finite-sups"
    "def-t-is-boolean"
    "def-logical-category"
    "lemma-elementary-functors-preserve-complements"
    "prop-elementary-functors-induce-strict-interpretations"
    "prop-strict-abstract-interpretations-induce-elementary-functors"
    "def-transformation-of-strict-abstract-interpretations"
    "def-mod-provable-equivalence"
    "prop-transformations-induce-natural-transformations"
    "def-category-of-theories"
    "def-category-of-boolean-logical-categories"
    "thm-theories-are-boolean-logical-categories"
    "lemma-uno"
    "lemma-dos"
    "lemma-uno-and-a-half"
    "thm-tres"
    "def-internal-congruence"
    "example-kernel-pair"
    "def-pretopos"
    "pretopos-EI"
    "def-EI"
    "def-T-eq"
    "prop-T-determines-T-eq"
    "def-t-eq-is-a-pretopos"
    "def-I-t"
    "def-widehat-T"
    "def-pretopos-completion"
    "def-elementary-embedding"
    "def-mod-t"
    "prop-models-are-elementary-functors"
    "prop-elementary-functors-to-sets-are-models"
    "prop-T-and-T-eq-have-the-same-models"
    "def-reduct-functor"
    "concrete-homotopy"
    "last-remark"
    "abstract-homotopy")
   (LaTeX-add-bibliographies
    "/home/pv/org/projects/mcmaster-thesis/jmhbib.bib"))
 :latex)

