;; -*- no-byte-compile: t; -*-
;;; email/mu4e/packages.el

(when (featurep! +org-msg)
  (package! org-msg :pin "557d490ecbd80522a42f7b1fb6aaacca504d4512"))
