local hi = {}

local Header = [[
                                                                                      
   ▄▄▄▄              ▄▄         ▄   ▄▄▄▄                         ▄▄▄▄   ▄▄▄       
 ▄█▀▀████▄      █▄  ██    █▄    ▀██████▀                        █▀ ██  ██      █▄ 
 ██    ██      ▄██▄▄██▄▀▀▄██▄     ██   ▄       ▄                   ██ ██    ▀▀▄██▄
 ██    ██ ██ ██ ██  ██ ██ ██      ██  ██ ▄▀▀█▄ ███▄███▄ ▄█▀█▄      █████    ██ ██ 
 ██    ██ ██ ██ ██  ██ ██ ██      ██  ██ ▄█▀██ ██ ██ ██ ██▄█▀      ██ ██▄   ██ ██ 
  ▀████▀ ▄▀██▀█▄██ ▄██▄██▄██      ▀█████▄▀█▄██▄██ ██ ▀█▄▀█▄▄▄    ▀██▀  ▀██▄▄██▄██ 
                    ██            ▄   ██                                          
                   ▀▀             ▀████▀                                          
                                                                                  
                                                                                  
 █▄                  █▄                                          █▄               
 ██                  ██             ▄▄             ▄    ▀▀      ▄██▄              
 ████▄ ██ ██   ▄███▀ ████▄ ██ ██ ▄████ ▄██▀█ ▄███▀ ████▄██ ████▄ ██ ▄██▀█         
 ██ ██ ██▄██   ██    ██ ██ ██ ██ ██ ██ ▀███▄ ██    ██   ██ ██ ██ ██ ▀███▄         
▄████▀▄▄▀██▀  ▄▀███▄▄██ ██▄▀██▀█▄▀█████▄▄██▀▄▀███▄▄█▀  ▄██▄████▀▄███▄▄██▀         
         ██                         ██                     ██                     
       ▀▀▀                        ▀▀▀                      ▀                      
]]

local messages = [[
Hi, From the developer,
Please contact me on crd if anything breaks or errors.
Roblox: @chugscripts, crd: @14xp
]]


function hi.Execute()
    local toPrint = string.format("%s\n%s", Header, messages)

    print(toPrint)
end

function hi.GetMessage()

    return messages
    
end

return hi
