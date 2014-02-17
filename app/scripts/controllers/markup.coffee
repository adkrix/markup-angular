'use strict'

app.controller 'MarkupCtrl',['$scope', '$route', ($scope, $route) ->
  $scope.page = $route.current.params.page
]