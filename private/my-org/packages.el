;;; packages.el --- my-org Layer packages File for Spacemacs
;;
;; Copyright (c) 2012-2014 Sylvain Benner
;; Copyright (c) 2014-2015 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; List of all packages to install and/or initialize. Built-in packages
;; which require an initialization must be listed explicitly in the list.
(setq my-org-packages
      '(
        ;; package names go here
        olivetti
        org-journal
        org-trello
        ))

;; List of packages to exclude.
(setq my-org-excluded-packages '())

;; For each package, define a function my-org/init-<package-name>
;;
;; (defun my-org/init-my-package ()
;;   "Initialize my package"
;;   )
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
(defun my-org/init-org-journal ()
  "Initialize org-journal"
  (use-package org-journal
    :defer t))

(defun my-org/init-org-trello ()
  "Initialize org-trello"
  (use-package org-trello
       :defer t
       :init
       (progn
         (setq org-trello-files '("~/org/gtd/work.org"
                                  "~/org/gtd/private.org")))))

(defun my-org/init-olivetti()
  "Initialize olivetti mode"
  (use-package olivetti
    :defer t))

(defun edit-personal-keybindings ()
  "Edit personal keybindings"
  (find-file "~/.emacs.d/private/my-org/keybindings.el")
  (find-file "~/.emacs.d/private/my-org/config.el"))
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
