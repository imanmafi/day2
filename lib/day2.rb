 class Time
   define_method(:sleepin)  do
     #day_of_week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
   #  t = Time.now()
     the_date = self.wday()

     if the_date == 1 || the_date == 2 || the_date == 3 || the_date == 4 || the_date == 5
       return "work"

     else
       return "sleep in"
     end

   end
 end


# class Time
#   define_method(:sleepin) do
#     "work"
#   end
# end
