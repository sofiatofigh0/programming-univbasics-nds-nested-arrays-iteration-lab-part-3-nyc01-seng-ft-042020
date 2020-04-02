def join_nested_strings(aoa)
 new_array=[]
 counter1=0
 aoa.flatten!
  while counter1 < aoa.length do
      if aoa[counter1].class == String
        aoa[counter1].delete_if {|x| !(x.is_a? Integer) }
        phrase=aoa[counter1].join(' ')
      new_array << phrase  
     counter1=counter1+1 
     end  
    end  
 new_array  
end  
