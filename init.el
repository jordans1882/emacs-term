

;;; Package Management
;; Load Cask

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.

(setq user-emacs-directory "~/.emacs-term.d/")

(package-initialize)

(require 'cask "~/.cask/cask.el")
(cask-initialize)

;; Load Pallet
(require 'pallet)
(pallet-mode t)

;; use-package to load and configure packages
(require 'use-package)
(use-package misenplace)

;; set transparency
(set-frame-parameter (selected-frame) 'alpha '(95 50))
(add-to-list 'default-frame-alist '(alpha 95 50))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (yasnippet-snippets which-key web-mode undercover treemacs-projectile treemacs-magit treemacs-icons-dired treemacs-evil smex smartparens rg prodigy powerline popwin poly-R pallet ox-reveal org-ref org-projectile org-pomodoro org-bullets nyan-mode multiple-cursors misenplace lorem-ipsum ivy-prescient ivy-posframe idle-highlight-mode flycheck-cask eyebrowse exwm-x expand-region exec-path-from-shell evil-nerd-commenter ess ert-runner ert-async elscreen dumb-jump drag-stuff doom-modeline dashboard counsel-projectile counsel-org-clock auto-complete ace-jump-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
