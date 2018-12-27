

function solve(n)

    local i = 0

    while true do 
        i = i + 1

        local i1 = i


        local tenten = 1 

        local x09 = 0 

        while i1 ~= 0 do 

            local a = i1%2
            
            if a == 1 then 
                x09 = x09 + tenten*9
            end

            tenten = tenten*10
            i1 = math.floor(i1/2)
        end


        local result = x09%n
        if result == 0 then 
            return x09
        end
    end 
end
