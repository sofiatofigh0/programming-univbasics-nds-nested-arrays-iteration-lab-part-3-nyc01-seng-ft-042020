def join_nested_strings(aoa)
 new_array=[]
 counter1=0
 aoa.flatten!
  while counter1 < aoa.length do
      if aoa[counter1].class == String
        phrase=aoa[counter1].join
      new_array << phrase  
      counter2=counter2+1  
     end  
    end  
   counter1=counter1+1  
  end  
 new_array  
end  
