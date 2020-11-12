;; -*- no-byte-compile: t; -*-
;;; email/mu4e/packages.el

(when (featurep! +org-msg)
  (package! org-msg :pin "b0765b2d0bc06cdd1fd78836ef958eb81e603dd1"))
