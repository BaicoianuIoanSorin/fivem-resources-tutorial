local color = {
    r = 247,
    b = 223,
    g = 88,
    a = 255
}

Citizen.CreateThread(function() 
    while true do
        Citizen.Wait(5)
        -- the text
        SetTextFont(0)
        SetTextScale(0.4, 0.4)
        SetTextColour(color.r, color.b, color.g, color.a)
        SetTextEntry("STRING")
        AddTextComponentString("My Epic Server!")
        DrawText(0.0001,0.0001)
        
        -- the rectangle
        DrawRect(150,100,3.2,0.05,66,134,244,245)
    end
end)