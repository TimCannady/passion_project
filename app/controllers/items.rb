post '/items' do # create item
  # create_item
end

get '/items/:id' do # read one item
  @item = Item.find(params[:id])
  erb :'items/items_one'
end

get '/items' do # read all items
  @all_items = Item.all
  erb :'items/items_all'
end

get '/categories/:id/items' do # read all items from a specific category
  # @all_items = Item.where(#category = :id )
  # erb :'items/items_all'
end

put '/items' do # update item
  # edit_item
end

delete '/items' do # delete item
  # delete_item
end
