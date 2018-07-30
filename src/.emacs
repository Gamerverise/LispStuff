;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Global Configurations
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(add-to-list 'auto-mode-alist '("\\.elisp\\'" . elisp-byte-code-mode))

(fset 'yes-or-no-p 'y-or-n-p)

(setq emacs_d "c:\\Users\\Gamerverise Q J\\.emacs.d\\")

(setq backup-directory-alist `(("." . ,(expand-file-name
                                    (concat emacs_d "backups")))))

(setq auto-save-file-name-transforms
      `((".*" ,(expand-file-name (concat emacs_d "auto_saves")))))

;; (setq image-library-alist '((xpm "libxpm.dll" "xpm4.dll" "libXpm-nox4.dll")
;;  (png "libpng12.dll" "libpng16.dll" "libpng16-16.dll")
;;  (tiff "libtiff-5.dll" "libtiff3.dll" "libtiff.dll")
;;  (jpeg "libjpeg-9.dll")
;;  (gif "libgif-7.dll")
;;  (svg "librsvg-2-2.dll")
;;  (gdk-pixbuf "libgdk_pixbuf-2.0-0.dll")
;;  (glib "libglib-2.0-0.dll")
;;  (gobject "libgobject-2.0-0.dll")
;;  (gnutls "libgnutls-28.dll" "libgnutls-26.dll")
;;  (libxml2 "libxml2-2.dll" "libxml2.dll")
;;  (zlib "zlib1.dll" "libz-1.dll")))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Load Ben's Project
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(load-file "c:\\home\\Gamerverise Q J\\Lisp Stuff\\src\\bens_project.elisp")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Custom
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tsdh-dark))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
