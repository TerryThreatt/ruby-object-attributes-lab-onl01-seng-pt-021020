class Person 
  def initialize(job)
    @job = job 
  end
  
  def job=(new_job)
    @this_persons_job = new_job
  end 
  
  def job
    @this_persons_job
  end 
end 