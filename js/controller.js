var DELAY = 100;
var READ_URL = "read?offset?count";
var WRITE_URL = "write?currentPhrase?newPhrase";

var app = angular.module('app',[]);

app.controller('ChainGangController', ['$scope', '$http', '$interval',
    function($scope, $http, $interval) {

  $interval(readChain, DELAY);
  $scope.input = '';
  $scope.chain = ['ace', 'bar', 'car'];

  var readChain = function() {
    var read = $http.get(READ_URL, {
      params: {

      }
    })
    read.success(function(data) {

    });
  };

  $scope.submit = function(newPhrase) {
    $scope.chain.splice(0,0, newPhrase);
    $scope.input = '';
    return;
    $http.put().success(function(data) {
    });
  };
}]);
