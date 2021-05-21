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
(package! org-reverse-datetree :recipe (:host github :repo "akirak/org-reverse-datetree"))
(package! org-starter :recipe (:host github :repo "akirak/org-starter"))

(package! auth-source-xoauth2 :recipe (:host github :repo "ccrusius/auth-source-xoauth2"))
(package! org-brain :recipe (:host github :repo "Kungsgeten/org-brain"))

(package! org-roam :recipe (:host github :repo "jethrokuan/org-roam"))
(package! company-org-roam :recipe (:host github :repo "jethrokuan/company-org-roam"))
(package! org-ref :recipe (:host github :repo "jkitchin/org-ref"))

(package! puppet-mode)
(package! org-toggl
  :recipe (:host github :repo "mbork/org-toggl"))

(package! imenu-list
  :recipe (:host github :repo "bmag/imenu-list"))
(package! org-transclusion
  :recipe (:host github :repo "nobiot/org-transclusion"))
;; (require 'auth-source-xoauth2)
