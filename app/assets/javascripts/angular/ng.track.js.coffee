FastTrack = angular.module("FastTrack", ["ngResource"])
FastTrack.controller("FastTrackController", ['$scope', '$resource','$parse',($scope, $resource,$parse) ->
  Jinetes = $resource("/jinetes:id.json",
    {id: "@id"},
    {update:{method: "PUT"}}
  )
  
])

