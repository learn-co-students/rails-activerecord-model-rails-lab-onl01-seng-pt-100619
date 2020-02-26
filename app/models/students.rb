class Students < ActiveRecord::Base

   def first_name
    @student.first_name.to_s
   end

   def last_name
    @student.last_name.to_s
   end
   
        # @student = Students.first_name + Students.last_name
    

end
