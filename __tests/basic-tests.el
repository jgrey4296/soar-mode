;; basic-tests.el -*- mode: emacs-lisp; lexical-binding: t; -*-
;;
;;
;;
(require 'buttercup)
(require 'soar-mode)

;; binding ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(describe "basic"
  (it "is a sanity test" (expect t :to-be (not nil)))
)
