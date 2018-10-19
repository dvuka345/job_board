  class JobsController < ApplicationController
    def index
  end
  def new
end
def new
  @job = Job.new
end
def create
  redirect_to jobs_path
end
def create
  Job.create(job_params)
  redirect_to jobs_path
end

private

def job_params
  params.require(:job).permit(:title, :description)
end
def create
  p "In the create method!!!!!!"
  job = Job.create(job_params)
  p job
  redirect_to jobs_path
end
def edit
end
end
