;; Copyright (c) 2021, Dave Wallace
;; All rights reserved.

;; Beancount mode
(add-to-list 'load-path "/scratch/dwallace/github.com/beancount/beancount-mode/")
(require 'beancount)
(add-to-list 'auto-mode-alist '("\\.beancount\\'" . beancount-mode))
