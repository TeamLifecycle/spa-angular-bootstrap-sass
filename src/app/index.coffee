angular.module "reindeerio", ['ngAnimate', 'ngRoute']
  .config ($routeProvider) ->
    $routeProvider
      .when "/",
        templateUrl: "app/main/main.html"
        controller: "MainCtrl"
      .when "/documentation",
        templateUrl: "app/documentation/documentation.html"
        controller: "DocumentationCtrl"
      .otherwise
        redirectTo: "/"

