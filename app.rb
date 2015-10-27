require 'sinatra'

get '/' do
  "hello world!"
end

get '/secret' do
  "Wassup doc"
end

get '/secret/what_up' do
  "yo"
end

get '/cat' do
"<div style='border: 3px dashed red'>
<img src='http://bit.ly/1eze8aE'>
</div>"
end
