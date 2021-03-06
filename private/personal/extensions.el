;;; extensions.el --- personal Layer extensions File for Spacemacs
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

(defvar personal-pre-extensions
  '(
    ;; pre extension personals go here
    )
  "List of all extensions to load before the packages.")

;; (setq personal-post-extensions
;;   '(ox-confluence))

;; For each extension, define a function personal/init-<extension-personal>
;;
;; (defun personal/init-ox-confluence ()
;;   (use-package ox-confluence
;;     :defer t
;;     :init
;;     (progn
;;       (eval-after-load 'org '(require 'ox-confluence)))))
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package
