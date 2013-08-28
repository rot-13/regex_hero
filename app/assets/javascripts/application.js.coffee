#= require jquery
#= require jquery_ujs

#= require underscore
#= require backbone

#= require_self
#= require_tree .

window.RegExHero ||= {}

$(document).ready ->
  window.reg = new RegExHero.ExGen()