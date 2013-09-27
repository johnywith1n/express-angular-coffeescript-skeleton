app = angular.module 'app', ['ngResource', 'ui.route']

app.config ($routeProvider, $locationProvider) ->
    $routeProvider
    .when('/',
        {
            templateUrl : "/index.partial.html",
            controller : "AppCtrl"
        }
    )
    .otherwise redirectTo : '/'
    $locationProvider.html5Mode true
    return

app.controller "AppCtrl", ($scope) ->
    
    return