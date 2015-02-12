class TodosList
  attr_accessor :todos
  
  def initialize(todos)
    @todos = todos
  end
  
  def list_all_todos
    @todos.each do |todo|
      puts todo.content
    end
  end
  
  def list_complete_todos
    puts "I have already accomplished:"
    @todos.each do |todo|
      if todo.complete? == true
        puts todo.content
      end
    end
end
  
  def list_incomplete_todos
    puts "I still need to:"
    @todos.each do |todo|
      if todo.complete? == false
        puts todo.content
      end
    end
  end
      
      def high_priority_todos
        puts "high priorities:"
        @todos.each do |todo|
          if todo.priority == :high
       
            if todo.complete?
              status = "complete"
            else
              status = "incomplete"
            end
              puts "#{todo.content} - #{status}"
            end
          end
          end
          
          def low_priority_todos
            puts "low priorities:"
            @todos.each do |todo|
              if todo.priority == :low
                
                if todo.complete?
                  status = "complete"
                else
                  status = "incomplete"
                 
              end
                puts "#{todo.content} - #{status}"
            end
    end
  end
end
