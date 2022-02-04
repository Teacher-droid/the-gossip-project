require 'bundler'
Bundler.require

$:.unshift File.expand_path("../lib", __FILE__)
require 'app/controller'
require 'app/gossip'
require 'app/router'
require 'app/view'

########################################################
#Router.new.perform

gossip = Gossip.new("Samuel", "Alexandre est extraordinaire")
gossip.stockageCSV