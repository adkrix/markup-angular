markup-angular
==============

### Professional markup for angular projects. (Nice frontend)


Deploy locally
--------------
* Install RVM: [http://rvm.io/](http://rvm.io/)
* Install node.js and npm: [http://nodejs.org/download/](http://nodejs.org/download/)
* Clone repo
* `cd ./repo-name`
* `bundle install`
* `sudo npm install -g yo grunt-cli bower`
* `sudo npm install -g generator-angular generator-karma`
* `sudo npm install`
* `bower install`

Build and development
---------------------
* `grunt serve` (start dev server)
* `grunt test` (start tests)
* `grunt` (build project in ./dist/)

Technologies
------------
* [Jade](http://jade-lang.com/)
* [CoffeeScript](http://coffeescript.org/),
[ru](http://cidocs.ru/coffeescript/)
* [SASS](http://sass-lang.com/documentation/file.INDENTED_SYNTAX.html)
* [Bootstrap 3](http://getbootstrap.com/)
and [directives for angular](http://angular-ui.github.io/bootstrap/)
* [Compass] (http://compass-style.org/reference/compass/)
and [alternative documentation](http://compass.aether.ru/)
* [AweSome font](http://fortawesome.github.io/Font-Awesome/icons/)
* [Select2](http://ivaynberg.github.io/select2/)
and [directives for angular](https://github.com/angular-ui/ui-select)

Frontend Development
--------------------

Add elements with scaffolding:
https://github.com/yeoman/generator-angular/blob/master/readme.md

### CSS

`app/styles/main.sass` includes bootstrap with configuration, modules and plugins css files

`_bootstrap_variables.sass` includes all bootstrap variables.

`_bootstrap_extend.sass` for extend bootstrap.

Add files beginning underscore for every modules. For example `_users.sass`. In `main.sass` add `@import "users"`

Use Compass for creating cross-browser CSS `+border-radius(12px)`
or `+transition( top 0.3s ease-out, background .9s .5s ease-out )`

### JavaScript

Add `*.coffee` file in `app/scripts`.
Add string `script(src='scripts/*.js')` under `// build:js({.tmp,app}) scripts/app.js` in `index.jade`
Controllers path `app/scripts/controllers`, directives path `app/scripts/directives` etc

### HTML

Use Jade HTML pre-processor.
Create main markup in `app/views/markup.jade` and part of page save in `app/views/markup/`.
For example, you created file `app/views/markup/index.jade`.
You can see it by link [http://127.0.0.1:9000/#/markup/index](http://127.0.0.1:9000/#/markup/index)

### Icons

Add Awesome icon `<i class="fa fa-camera-retro"></i>`

###OTHER BOWER COMPONENT

1. `"angular-ui-chart": "latest"` [see here](https://github.com/angular-ui/ui-chart)
1. `"angular-ui-map": "latest"` [see here](https://github.com/angular-ui/ui-map)
1. `"angular-ui-utils": "latest"` [see here](https://github.com/angular-ui/ui-utils)
1. `"angular-ui-slider": "latest"` [see here](https://github.com/angular-ui/ui-slider)
1. `"angular-ui-date": "latest"` [see here](https://github.com/angular-ui/ui-date)
