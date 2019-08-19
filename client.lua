--Lavet af Safadias/Marcus

RegisterCommand("Discord", function()
    msg("Discord: Discord link")
end, false)

--Der hvor der står Discord link her skal i bare lave en discord invite også sætte den ind der

function msg(text)
    TriggerEvent("ChatMessage", "[Server Navn]", {255,0,0}, text)
end

--Der hvor der står Server Navn, det er hvad navn der kommer til at stå i chatten