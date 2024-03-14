require "2_to_do_list"

# class TodoList
#   def initialize
#     @todos = []
#   end
#   def add(todo)
#     @todos << todo
#   end
#   def remove(todo)
#     @todos.delete(todo)
#   end
#   def todos
#     @todos.dup
#   end
# end

RSpec.describe TodoList do
  describe "#add" do
    it "adds a todo to the list" do
      task = TodoList.new
      task.add("task1")
      task.add("task2")
      task.add("task3")
      expect(task.todos).to eq(["task1", "task2", "task3"])
    end
  end

  describe "#remove" do
    it "removes a todo from the list" do
      task = TodoList.new
      task.add("task1")
      task.add("task2")
      task.add("task3")
      task.remove("task2")
      expect(task.todos).to eq(["task1", "task3"])
    end
  end

  describe "#todos" do
    it "returns all todos" do
      task = TodoList.new
      task.add("a task")
      task.add("another task")
      task.add("a third task")
      expect(task.todos).to eq(["a task", "another task", "a third task"])
    end
  end
  end
  