api = 2
core = 7.x

includes[] = https://raw.github.com/matthewgann/tcpra_hosting/master/drupal-org-core.make

;Profiles
projects[tcpra_hosting][type] = "profile"
projects[tcpra_hosting][download][type] = "git"
projects[tcpra_hosting][download][branch] = "master"
projects[tcpra_hosting][download][url] = "git://github.com/matthewgann/tcpra_hosting.git"
