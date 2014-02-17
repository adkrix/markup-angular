app.config ($routeProvider) ->
  $routeProvider
    .when '/',
      templateUrl: 'views/main.html'
      controller: 'MainCtrl'
    .when '/markup/:page',
      templateUrl: 'views/markup.html'
      controller: 'MarkupCtrl'
    .when '/markup/',
      redirectTo: '/markup/index'
    .otherwise
      redirectTo: '/'
