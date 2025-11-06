;; blood--test.el -*- mode: emacs-lisp; lexical-binding: t; -*-
;;
;;
;;
(require 'buttercup)
(require 'flycheck)
(require 'flycheck-toml)

;; binding ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(describe "basic"
  (it "is a sanity test" (expect t :to-be (not nil)))
)
