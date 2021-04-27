def esBisiesto(num)
    if (num%4==0)
        if(num%100==0)
            return false
        else
            return true
        end       
    else
        return false
    end
end