;; -*- no-byte-compile: t; -*-
;;; ~/.doom.d/packages.el

;;; Examples:
;; (package! some-package)
;; (package! another-package :recipe (:fetcher github :repo "username/repo"))
;; (package! builtin-package :disable t)
(load! "+work-packages" nil t)

;; (package! mercurial)

(package! yequake :recipe (:host github :repo "alphapapa/yequake"))
(package! magithub)
(package! emoji-cheat-sheet-plus)

(package! auth-source-xoauth2 :recipe (:host github :repo "ccrusius/auth-source-xoauth2"))
(package! org-brain :recipe (:host github :repo "Kungsgeten/org-brain"))

(package! org-roam :recipe (:host github :repo "jethrokuan/org-roam"))
(package! company-org-roam :recipe (:host github :repo "jethrokuan/company-org-roam"))
(package! org-ref :recipe (:host github :repo "jkitchin/org-ref"))
;; (require 'auth-source-xoauth2)
