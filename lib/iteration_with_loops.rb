def join_nested_strings(aoa)
 new_array=[]
 counter1=0
  while counter1 < aoa.length do
   counter2=0 
    while counter2 < aoa[counter1].length do 
      if aoa[counter1][counter2].class == String
        phrase=(aoa[counter1][counter2].class == String)
      new_array << phrase  
      counter2=counter2+1  
     end  
    end  
   counter1=counter1+1  
  end  
 new_array  
end  
