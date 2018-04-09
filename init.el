;;; package --- summary: My emacs configuration
;;; Commentary:
;;; Code:

(package-initialize)

;; Don't ask to follow symlinks. Set it as always following.
(setq vc-follow-symlinks t)
(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))
(setq vc-follow-symlinks 'ask)

(provide 'init)
;;; init ends here
