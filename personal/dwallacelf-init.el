;; Copyright (c) 2021, Dave Wallace
;; All rights reserved.

;; Beancount mode
(add-to-list 'load-path "/scratch/github.com/beancount/beancount-mode/")
(require 'beancount)
(add-to-list 'auto-mode-alist '("\\.beancount\\'" . beancount-mode))

;; Set font height
(set-face-attribute 'default nil :height 79)
