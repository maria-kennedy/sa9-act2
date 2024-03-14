class TodoList
    def initialize
      @todos = []
    end
  
    def add(todo)
      @todos << todo
    end
  
    def remove(todo)
      @todos.delete(todo)
    end
  
    def todos
      @todos.dup
    end
  end
  

# task = TodoList.new
# task.add("task1")
# task.add("task2")
# task.add("task3")
# puts task.todos
# task.remove("task2")
# puts task.todos
