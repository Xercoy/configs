; Go mode
; https://github.com/dominikh/go-mode.el
(add-to-list 'load-path "~/.emacs.d/packages/go-mode/")
(require 'go-mode-autoloads)

;Color theme
(require 'color-theme)
    (color-theme-initialize)
; looks bad on ssh    (color-theme-dark-blue2)
    (color-theme-jsc-dark)
;Whitespace
(require 'whitespace)
(setq whitespace-style '(face empty tabs lines-tail trailing))
(global-whitespace-mode t)

;ELPA
(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
  t)
  (package-initialize))
