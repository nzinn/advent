function file_to_ntable(file)

   local file_table = {}
   
   for i, lines in io.lines(file, "*n") do
      file_table[i] = lines 
   end
end


function file_to_stable(file)


end




