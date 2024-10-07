class MyFirstJob
  include Sidekiq::Job

  def perform(*args)
    # Do something
    puts "I am running my first job"
  end
end
