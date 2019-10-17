require 'bundler'
Bundler.require

$:.unshift File.expand_path('./../lib/app', __FILE__)
require 'game'
require 'boardcase'
require 'board'
require 'player'

Game.new
