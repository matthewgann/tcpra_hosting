; A separate drupal-org-core.make file makes it so we can apply core patches
; if we need to.

api = 2
core = 7.x
projects[drupal][type] = core
projects[drupal][version] = 7.23

; CORE PATCHES
projects[drupal][patch][] = "http://webapps.tbr.edu/drupal/patches/node-access-records-1146244-110.patch"
