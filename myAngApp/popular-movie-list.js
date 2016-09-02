app.controller('RootController', ['$scope', '$http',
function ($scope, $http) {
var popularMoviesEndpoint = "https://api.themoviedb.org/3/movie/popular?api_key=968cca12b1a8492036b1e1e05af57e3f";

$scope.movieList = [];
var count=0;
$http({method: 'GET', url: popularMoviesEndpoint}).
  success(function (data, status, headers, config) {
    if (status == 200) {
      if(count<6)
      {
         $scope.movieList = data.results;
      }
      count++;
      
      console.log($scope.movieList);
    } else {
      console.error('Error happened while getting the movie list.')
    }

  }).
  error(function (data, status, headers, config) {
    console.error('Error happened while getting the movie list.')
  });


    }]
);