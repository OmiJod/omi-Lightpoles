-- 𝓞𝓶𝓲-𝓛𝓲𝓰𝓱𝓽𝓹𝓸𝓵𝓮𝓼

CreateThread(function()
    ---- Big Two Sided Light Pole Light Pole 
    for k,v in pairs(Config.Objects) do
        local object = CreateObject(1393636838, Config.Objects[k].Coords.x, Config.Objects[k].Coords.y, Config.Objects[k].Coords.z - 1, true, false, false)
        PlaceObjectOnGroundProperly(object)
        SetEntityHeading(object, Config.Objects[k].Coords.w)
        FreezeEntityPosition(object, true)
    end
    ---- Small Light Pole [Diamond Top]
    for k,v in pairs(Config.Objects2) do 
        local object = CreateObject(1380570124, Config.Objects2[k].Coords.x, Config.Objects2[k].Coords.y, Config.Objects2[k].Coords.z - 1, true, false, false)
        PlaceObjectOnGroundProperly(object)
        SetEntityHeading(object, Config.Objects2[k].Coords.w)
        FreezeEntityPosition(object, true)
    end
    ---- Big Yellow Street Light Pole
    for k,v in pairs(Config.Objects3) do
        local object = CreateObject(-1063472968, Config.Objects3[k].Coords.x, Config.Objects3[k].Coords.y, Config.Objects3[k].Coords.z - 1, true, false, false)
        PlaceObjectOnGroundProperly(object)
        SetEntityHeading(object, Config.Objects3[k].Coords.w)
        FreezeEntityPosition(object, true)
    end
    ---- Small White Street Light Pole [Square Top]
    for k,v in pairs(Config.Objects4) do
        local object = CreateObject(-1684988513, Config.Objects4[k].Coords.x, Config.Objects4[k].Coords.y, Config.Objects4[k].Coords.z - 1, true, false, false)
        PlaceObjectOnGroundProperly(object)
        SetEntityHeading(object, Config.Objects4[k].Coords.w)
        FreezeEntityPosition(object, true)
    end
    ---- Small White Street Light Pole [Circle Top]
    for k,v in pairs(Config.Objects5) do
        local object = CreateObject(1847069612, Config.Objects5[k].Coords.x, Config.Objects5[k].Coords.y, Config.Objects5[k].Coords.z - 1, true, false, false)
        PlaceObjectOnGroundProperly(object)
        SetEntityHeading(object, Config.Objects5[k].Coords.w)
        FreezeEntityPosition(object, true)
    end
    ---- Big White Street Light Pole
    for k,v in pairs(Config.Objects6) do
        local object = CreateObject(1821241621, Config.Objects6[k].Coords.x, Config.Objects6[k].Coords.y, Config.Objects6[k].Coords.z - 1, true, false, false)
        PlaceObjectOnGroundProperly(object)
        SetEntityHeading(object, Config.Objects6[k].Coords.w)
        FreezeEntityPosition(object, true)
    end
    ----Double Sided White Street Lamp
    for k,v in pairs(Config.Objects7) do
        local object = CreateObject(-214501064, Config.Objects7[k].Coords.x, Config.Objects7[k].Coords.y, Config.Objects7[k].Coords.z - 1, true, false, false)
        PlaceObjectOnGroundProperly(object)
        SetEntityHeading(object, Config.Objects7[k].Coords.w)
        FreezeEntityPosition(object, true)
    end
end)