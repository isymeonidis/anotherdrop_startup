; Drupal.org release file.
core = 7.x
api = 2

; Basic contributed modules.
projects[] = "backup_migrate"
projects[] = "ctools"
projects[] = "date"
projects[] = "extlink"
projects[] = "globalredirect"
projects[] = "media"
projects[] = "jquery_update"
projects[] = "pathauto"
projects[] = "pathologic"
projects[] = "token"
projects[] = "views"
projects[] = "wysiwyg"
projects[] = "xmlsitemap"
projects[] = "email"
projects[] = "link"
projects[] = "advanced_help"

; Libraries
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][file_type] = "zip"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.5/ckeditor_3.6.5.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"