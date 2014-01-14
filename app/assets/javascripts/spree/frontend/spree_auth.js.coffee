#= require spree
Spree.Auth = {}

Spree.Auth.login_bar = ->
  $.get Spree.routes.login_bar, (data) ->
    $("#login_bar").html data
