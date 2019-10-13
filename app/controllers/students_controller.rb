class StudentsController < ApplicationController
    def show
        @students = Student.all
        render "index"
    end
end