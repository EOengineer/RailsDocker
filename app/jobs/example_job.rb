class ExampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts 'Im a working Job!'
  end
end
