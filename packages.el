;;; packages.el --- mk-org-ql layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2018 Sylvain Benner & Contributors
;;
;; Author: mkloeckner
;; URL: https://github.com/mkloeckner/mk-org-query
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Commentary:

;; See the Spacemacs documentation and FAQs for instructions on how to implement
;; a new layer:
;;
;;   SPC h SPC layers RET
;;
;;
;; Briefly, each package to be installed or configured by this layer should be
;; added to `mk-org-ql-packages'. Then, for each package PACKAGE:
;;
;; - If PACKAGE is not referenced by any other Spacemacs layer, define a
;;   function `mk-org-ql/init-PACKAGE' to load and initialize the package.

;; - Otherwise, PACKAGE is already referenced by another Spacemacs layer, so
;;   define the functions `mk-org-ql/pre-init-PACKAGE' and/or
;;   `mk-org-ql/post-init-PACKAGE' to customize the package as it is loaded.

;;; Code:

(defconst mk-org-super-agenda-packages
  '(org-super-agenda)
  "The list of Lisp packages required by the mk-org-ql layer.

Each entry is either:

1. A symbol, which is interpreted as a package to be installed, or

2. A list of the form (PACKAGE KEYS...), where PACKAGE is the
    name of the package to be installed or loaded, and KEYS are
    any number of keyword-value-pairs.

    The following keys are accepted:

    - :excluded (t or nil): Prevent the package from being loaded
      if value is non-nil

    - :location: Specify a custom installation location.
      The following values are legal:

      - The symbol `elpa' (default) means PACKAGE will be
        installed using the Emacs package manager.

      - The symbol `local' directs Spacemacs to load the file at
        `./local/PACKAGE/PACKAGE.el'

      - A list beginning with the symbol `recipe' is a melpa
        recipe.  See: https://github.com/milkypostman/melpa#recipe-format")


(defun mk-org-super-agenda/init-org-super-agenda ()
  ;; whatever init necessary
  )

(defun mk-org-super-agenda/post-init-org-super-agenda ()
  ;; whatever post-init necessary
  )

;;; packages.el ends here
