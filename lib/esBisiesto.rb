def esBisiesto(num)
    if (num%4==0)
        if(num%100==0)
            if(num%400==0)
                return true
            else
                return false
            end
        else
            return true
        end       
    else
        return false
    end
end