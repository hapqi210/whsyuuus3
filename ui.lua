local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
    library:CreateWatermark("Tấn Lộc Hub No.1") 
    local CenterHubNo1 = library:CreateWindow("UI EDIT BY NAYPRAMXD :) ",Enum.KeyCode.RightControl)
    local Tab = CenterHubNo1:CreateTab("TAB CENTERHUB")
    local Sector1 = Tab:CreateSector("SECTOR CENTERHUB","left")
    Sector1:AddLabel("LABEL BY CENTERHUB")
    Sector1:AddToggle("TOGGLE BY CENTERHUB",false,function(t)
       print(t)
    end)
    Sector1:AddButton("BUTTON BY CENTERHUB",function()
        print("CENTERHUB")
    end)
    Sector1:AddDropdown("Multi DropdownText by Centerhub",{"None","IDK","odl2"},"None",true,function(t)
        print(t)
    end)
    Sector1:AddDropdown("DropdownText by Centerhub",{"None","IDK","odl2"},"None",false,function(t)
        print(t)
    end)
    local Dropdownxd = Sector1:AddToggle("Toggle With Dropdown",false,function(t)
       print(t)
    end)
    Dropdownxd:AddDropdown({"None","IDK","odl2"},"None",false,function(t)
        print(t)
    end)
    local Dropdow2nxd = Sector1:AddToggle("Toggle With Dropdown Multi",false,function(t)
       print(t)
    end)