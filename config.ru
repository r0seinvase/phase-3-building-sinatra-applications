require 'sinatra'
require_relative "./config/environment"

run ApplicationController

class App < Sinatra::Base
    get '/' do
      "Hello World"
    end
  end

run App
