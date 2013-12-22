# roots v2.1.0
# Files in this list will not be compiled - minimatch supported
ignore_files: ['_*', 'readme*', '.gitignore', '.DS_Store']
ignore_folders: ['.git']

# Layout file config
# `default` applies to all views. Override for specific
# views as seen below.
layouts:
  default: 'layout.jade'
  # 'special_view.jade': 'special_layout.jade'

watcher_ignore_folders: ['components']

# Locals will be made available on every page. They can be
# variables or (coffeescript) functions.
locals:
  title: 'morishitter blog'
  title_with_markup: ->
    "<h1 class='title'>morishitter blog</h1>"

# Precompiled template path, see http://roots.cx/docs/#precompile
# templates: 'views/templates'
