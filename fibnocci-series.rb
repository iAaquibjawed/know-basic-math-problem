

# write a functoin to print sum of n fibnocci numbers


def fibnocci_series(n)
    if n==1 or n==2
        return 1
    else 
        return fibnocci_series(n-1) + fibnocci_series(n-2)
    end
end


puts fibnocci_series(5) # 5