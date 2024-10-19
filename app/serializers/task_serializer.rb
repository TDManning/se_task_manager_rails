class TaskSerializer
  def self.format_tasks(tasks)
    tasks.map do |task|
      {
        id: task.id,
        title: task.title,
        description: task.description
      }
    end
  end
end

