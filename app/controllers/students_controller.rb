class StudentsController < ApplicationController
  # Integrate a controller action in the students' controller for handling the index action

  def index
    # Have the new index action call the Student model and pull in a list of all of the students with Student.all
    # and store it in an instance variable
    @students = Student.all
    # Map an index.html.erb view file to the student controller and iterate over the list of students
    # returned from the index action in the controller
    render "index.html.erb"
  end
end
