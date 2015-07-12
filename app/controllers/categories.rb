get '/categories/:id' do
  @category = Category.find(params[:id])
  p @category
  erb :'categories/categories_one'
end

get '/categories' do
  @all_categories = Category.all
  erb :'categories/categories_all'
end

post '/categories/create' do
  create_user
  login
  redirect '/'
end

# post '/categories' do
#   erb :index
# end
