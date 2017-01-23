class TodoList
def initialize(itemlist)
	@itemlist=itemlist
end

def get_items
	@itemlist
end 

def get_item(i)
	@itemlist[i]
end

def add_item(add_item)
	@itemlist << add_item
end

def delete_item(delete_item)
	@itemlist.delete(delete_item)
end

end 