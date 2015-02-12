require './todo'
require './todos_list'

todo1 = Todo.new("Check out RailsGuides", true, :high)
todo2 = Todo.new("Read 'Hitchhiker's Guide to the Galaxy'", false, :high)
todo3 = Todo.new("Watch Game of Thrones' because the books are just too long", true)
todo4 = Todo.new("Read 'Hitchhiker's Guide to the Galaxy'", false)

todos = [todo1, todo2, todo3, todo4]

todo_list = TodosList.new(todos)
todo_list.high_priority_todos
puts "\n"
todo_list.low_priority_todos










