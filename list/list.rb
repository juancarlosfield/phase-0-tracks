# Driver code 
#list = To_do_list.new


class TodoList 

  def initialize(list)
    @list = list 
  end

    #code to  get the items 
    def get_items
      @list 
    end 

    #code to add the item 
    def add_item(item)
    @list << item
    end 

    #code to delete the item 
    def delete_item(item)
      @list.delete(item)
    end

    # Code to get item 
    def get_item(index)
      @list[index]
    end

end

#Driver code 
# list = TodoList.new(["do the dishes", "mow the lawn"])