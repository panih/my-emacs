;; Desable menus
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)


;; Plugins 
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")
                         ("marmalade" . "https://marmalade-repo.org/packages/")
                         ("melpa" . "https://melpa.org/packages/")))
;; Apparence
;; sudo apt-get install fonts-inconsolata
(set-face-attribute 'default nil :font "Inconsolata-14" )
(set-frame-font "Inconsolata-14" nil t)

;; Load Theme
(defun zenburn-init ()
  (load-theme 'zenburn))

(add-hook 'after-init-hook 'zenburn-init)

(custom-set-variables
 '(custom-safe-themes (quote ("20e359ef1818a838aff271a72f0f689f5551a27704bf1c9469a5c2657b417e6c" default))))
(custom-set-faces)
