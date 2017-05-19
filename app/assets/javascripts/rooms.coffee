# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

#= require action_cable
#=require_self
#=require_tree ./channels
#
@App ||= {}
App.cable = ActionCable.createConsumer()
