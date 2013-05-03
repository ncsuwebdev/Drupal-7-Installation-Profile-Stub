; ************************
; STUB FILE FOR PROFILE INSTALL
; ************************

api = 2
core = 7.x

; ************************
; CORE
; ************************

projects[drupal][version] = 7.21

; ************************
; INSTALL PROFILE
; ************************

projects[ncstatehosteddrupal][type] = profile
projects[ncstatehosteddrupal][download][type] = git
projects[ncstatehosteddrupal][download][url] = git://github.com/ncsuwebdev/Drupal-7-Installation-Profile.git
projects[ncstatehosteddrupal][download][branch] = master