def oxford_comma(array)
    if array.count > 2
        last_element = array.pop
        new_array = array.join( ", ")
        new_array<<(", and")
        new_array<<" #{last_element}"



    
    elsif array.count == 2
        array.join(" and ")
    else 
        array.join 
        
    end



    

    

end