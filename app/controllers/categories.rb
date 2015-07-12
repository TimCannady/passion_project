post '/categories' do # create category
  # create_category
end

get '/categories/:id' do # read one category
  @category = Category.find(params[:id])
  p @category
  erb :'categories/categories_one'
end

get '/categories' do # read all categories
  @all_categories = Category.all
  erb :'categories/categories_all'
end

put '/categories' do # update category
  # edit_category
end

delete '/category' do # delete category
  # delete_category
end
