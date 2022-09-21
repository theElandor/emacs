(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#0a0814" "#f2241f" "#67b11d" "#b1951d" "#4f97d7" "#a31db1" "#28def0" "#b2b2b2"])
 '(compilation-message-face 'default)
 '(cua-global-mark-cursor-color "#41c7b9")
 '(cua-normal-cursor-color "#adbcbc")
 '(cua-overwrite-cursor-color "#dbb32d")
 '(cua-read-only-cursor-color "#75b938")
 '(custom-enabled-themes '(spacemacs-dark))
 '(custom-safe-themes
   '("24168c7e083ca0bbc87c68d3139ef39f072488703dcdd82343b8cab71c0f62a7" "fb83a50c80de36f23aea5919e50e1bccd565ca5bb646af95729dc8c5f926cbf3" "e3a1b1fb50e3908e80514de38acbac74be2eb2777fc896e44b54ce44308e5330" "b6269b0356ed8d9ed55b0dcea10b4e13227b89fd2af4452eee19ac88297b0f99" "b02eae4d22362a941751f690032ea30c7c78d8ca8a1212fdae9eecad28a3587f" "c8b83e7692e77f3e2e46c08177b673da6e41b307805cd1982da9e2ea2e90e6d7" "4c56af497ddf0e30f65a7232a8ee21b3d62a8c332c6b268c81e9ea99b11da0d3" "3e200d49451ec4b8baa068c989e7fba2a97646091fd555eca0ee5a1386d56077" "51ec7bfa54adf5fff5d466248ea6431097f5a18224788d0bd7eb1257a4f7b773" "833ddce3314a4e28411edf3c6efde468f6f2616fc31e17a62587d6a9255f4633" "d89e15a34261019eec9072575d8a924185c27d3da64899905f8548cbd9491a36" "00445e6f15d31e9afaa23ed0d765850e9cd5e929be5e8e63b114a3346236c44c" "285d1bf306091644fb49993341e0ad8bafe57130d9981b680c1dbd974475c5c7" "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1" "fee7287586b17efbfda432f05539b58e86e059e78006ce9237b8732fde991b4c" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "78e6be576f4a526d212d5f9a8798e5706990216e9be10174e3f3b015b8662e27" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" default))
 '(fci-rule-color "#3C3D37")
 '(highlight-changes-colors '("#FD5FF0" "#AE81FF"))
 '(highlight-symbol-colors
   '("#4deb576b470a" "#1c405bf56288" "#585247844aa1" "#3aa14f386d7e" "#313558a14827" "#53744ecf4a0c" "#1e4e510c7029"))
 '(highlight-symbol-foreground-color "#cad8d9")
 '(highlight-tail-colors
   '(("#3C3D37" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#3C3D37" . 100)))
 '(hl-bg-colors
   '("#ac8a0c" "#b45b24" "#b42e2a" "#b3478d" "#7255b7" "#0068bb" "#00a195" "#489615"))
 '(hl-fg-colors
   '("#103c48" "#103c48" "#103c48" "#103c48" "#103c48" "#103c48" "#103c48" "#103c48"))
 '(hl-paren-colors '("#41c7b9" "#dbb32d" "#4695f7" "#af88eb" "#75b938"))
 '(hl-todo-keyword-faces
   '(("TODO" . "#dc752f")
     ("NEXT" . "#dc752f")
     ("THEM" . "#2d9574")
     ("PROG" . "#4f97d7")
     ("OKAY" . "#4f97d7")
     ("DONT" . "#f2241f")
     ("FAIL" . "#f2241f")
     ("DONE" . "#86dc2f")
     ("NOTE" . "#b1951d")
     ("KLUDGE" . "#b1951d")
     ("HACK" . "#b1951d")
     ("TEMP" . "#b1951d")
     ("FIXME" . "#dc752f")
     ("XXX+" . "#dc752f")
     ("\\?\\?\\?+" . "#dc752f")))
 '(inhibit-startup-screen t)
 '(lsp-ui-doc-border "#cad8d9")
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   '("#fa5750" "#ed8649" "#dbb32d" "#489615" "#9fe35b" "#0068bb" "#41c7b9" "#f275be" "#af88eb"))
 '(org-fontify-done-headline nil)
 '(org-fontify-todo-headline nil)
 '(package-selected-packages
   '(ox-hugo monokai-pro-theme jedi ox-twbs matlab-mode vterm org org-superstar htmlize gnuplot-mode use-package spacemacs-theme org-bullets))
 '(pdf-view-midnight-colors '("#b2b2b2" . "#292b2e"))
 '(pos-tip-background-color "#FFFACE")
 '(pos-tip-foreground-color "#272822")
 '(smartrep-mode-line-active-bg (solarized-color-blend "#75b938" "#184956" 0.2))
 '(term-default-bg-color "#103c48")
 '(term-default-fg-color "#adbcbc")
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   '((20 . "#F92672")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#E6DB74")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#A6E22E")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#A1EFE4")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#66D9EF")))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   '(unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0"))
 '(xterm-color-names
   ["#184956" "#fa5750" "#75b938" "#dbb32d" "#4695f7" "#f275be" "#41c7b9" "#ece3cc"])
 '(xterm-color-names-bright
   ["#103c48" "#ed8649" "#72898f" "#103c48" "#adbcbc" "#af88eb" "#cad8d9" "#fbf3db"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

  (use-package org-bullets
    :config
    (add-hook 'org-mode-hook (lambda () (org-bullets-mode 1))))

(with-eval-after-load 'ox-latex
(add-to-list 'org-latex-classes
             '("org-plain-latex"
               "\\documentclass{article}
           [NO-DEFAULT-PACKAGES]
           [PACKAGES]
           [EXTRA]"
               ("\\section{%s}" . "\\section*{%s}")
               ("\\subsection{%s}" . "\\subsection*{%s}")
               ("\\subsubsection{%s}" . "\\subsubsection*{%s}")
               ("\\paragraph{%s}" . "\\paragraph*{%s}")
               ("\\subparagraph{%s}" . "\\subparagraph*{%s}"))))

;; set transparency
(set-frame-parameter (selected-frame) 'alpha '(95 95))
(add-to-list 'default-frame-alist '(alpha 95 95))

;; change org-reveal root for local development
;; (setq org-reveal-root "file:///home/eros/Desktop/reveal.js")

;; disable side scroll bar
(toggle-scroll-bar -1)

;; disable toolbar
(menu-bar-mode -1) 

;; add python to org-babel
(org-babel-do-load-languages
 'org-babel-load-languages
 '((python . t)))
(setq org-babel-python-command "python3")
(require 'nyan-mode)
(nyan-mode)

(org-babel-do-load-languages
 'org-babel-load-languages
 '((sql . t)))


;; https://mstempl.netlify.app/post/beautify-org-mode/
;; (setq org-hide-emphasis-markers t)

(setq make-backup-files nil) ; stop creating backup files

;; enable ox-hugo
(use-package ox-hugo
  :ensure t
  :after ox
  )

;; change window resize shortcuts
    (global-set-key (kbd "S-C-<left>") 'shrink-window-horizontally)
    (global-set-key (kbd "S-C-<right>") 'enlarge-window-horizontally)
    (global-set-key (kbd "S-C-<down>") 'shrink-window)
    (global-set-key (kbd "S-C-<up>") 'enlarge-window)
