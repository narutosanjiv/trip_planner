var plannerApp = angular.module('tripplanner', ['ui.router','ngResource','ngAnimate', 'ui.bootstrap', 
                    'ngTable', 'nya.bootstrap.select', 'ui.bootstrap.datepicker']);

plannerApp.config([
  '$stateProvider', function($stateProvider){
    $stateProvider
      .state('find_routes',{
        url: '/find_routes',
        templateUrl: '/assets/train_routes/find_routes.html',
        controller: 'TrainRoute' 
      })    
  }
]);

plannerApp.controller('mainController', ['$scope', '$http', function($scope, $http){
  
}]);
