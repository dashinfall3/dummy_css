get '/' do
  # Look in app/views/index.erb
  erb :index
end


get 'page1' do
  erb :page1
end

get 'page2' do
  erb :page2
end

get 'page3' do
  erb :page3
end

get 'page4' do
  erb :page4
end
