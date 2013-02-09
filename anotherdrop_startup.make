api = 2
core = 7.x
; Include the definition for how to build Drupal core directly:
includes[] = drupal-org-core.make
; Download the install profile and recursively build all its dependencies:
projects[commerce_kickstart][version] = 2.x-dev
