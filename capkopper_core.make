; capKoper Core Makefile

api = 2
core = 7.x

; Chosen
projects[chosen][version] = 2.0-beta5
projects[chosen][subdir] = contrib

libraries[chosen][download][type] = "get"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/1.0.0/chosen_v1.0.0.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][destination] = "libraries"

; Conditional Fields
projects[conditional_fields][version] = 3.x-dev
projects[conditional_fields][subdir] = contrib
projects[conditional_fields][download][type] = git
projects[conditional_fields][download][branch] = 7.x-3.x
projects[conditional_fields][download][revision] = cd29b00
projects[conditional_fields][patch][1982276] = http://drupal.org/files/conditional_fields-typo-in-if-condition-1982276-1.patch
projects[conditional_fields][patch][2027307] = https://www.drupal.org/files/issues/2027307-conditional_fields-export-clean-3.patch
projects[conditional_fields][patch][1916988] = http://drupal.org/files/1916988-conditional-fields-alter-3.patch
projects[conditional_fields][patch][1542706] = http://drupal.org/files/issues/conditional-fields-1542706-values-not-saving-72.patch
projects[conditional_fields][patch][2362507] = https://www.drupal.org/files/issues/2362507-conditional_fields-export-1.patch

; Diff
projects[diff][version] = 3.2
projects[diff][subdir] = contrib

; Entityform
projects[entityform][version] = 2.x-dev
projects[entityform][subdir] = contrib
projects[entityform][download][type] = git
projects[entityform][download][branch] = 7.x-2.x
projects[entityform][download][revision] = ab1e995

; Flag
projects[flag][version] = 2.x-dev
projects[flag][subdir] = contrib
projects[flag][download][type] = git
projects[flag][download][branch] = 7.x-2.x
projects[flag][download][revision] = b8d94e
projects[flag][patch][471212] = http://drupal.org/files/471212-14-flag-all-bundles.patch
projects[flag][patch][2027091] = http://drupal.org/files/flag-default-flags-alter-hook-2027091-03.patch

; Hide PHP Fatal Error
projects[hide_php_fatal_error][version] = 1.0
projects[hide_php_fatal_error][subdir] = contrib

; Honeypot
projects[honeypot][subdir] = contrib
projects[honeypot][version] = 1.22

; Honeypot Entityform
projects[honeypot_entityform][subdir] = contrib
projects[honeypot_entityform][version] = 1.0

; Panels Custom Error
projects[panels_customerror][version] = 1.0
projects[panels_customerror][subdir] = contrib

; Reference Option Limit
projects[reference_option_limit][version] = 1.x-dev
projects[reference_option_limit][subdir] = contrib
projects[reference_option_limit][download][type] = git
projects[reference_option_limit][download][branch] = 7.x-1.x
projects[reference_option_limit][download][revision] = 8a5f264
projects[reference_option_limit][patch][1986526] = https://www.drupal.org/files/issues/reference_option_limit-1986526-34_0.patch

; Select 2 Widget
 projects[select2widget][version] = 2.9
projects[select2widget][subdir] = contrib

libraries[select2][download][type] = "get"
libraries[select2][download][url] = "https://github.com/ivaynberg/select2/archive/3.5.2.tar.gz"
libraries[select2][directory_name] = "select2"
libraries[select2][destination] = "libraries"

; Views Load More
projects[views_load_more][version] = 1.5
projects[views_load_more][subdir] = contrib
