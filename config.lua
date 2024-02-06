PL = {}

-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
--Misc-----------------------------------------------------------------------------------------------------------------------------------------

--These values are in seconds.

PL.LoopTimer = 1                                --Script update time to display text.

PL.WaitTimer = 0.5                              --Timer between the blackscreen.
PL.ScreenFadeOutTimer = 1                       --How long it should take for screen to fade out.
PL.ScreenFadeInTimer = 1                        --How long it should take for screen to fade in.

-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
--General--------------------------------------------------------------------------------------------------------------------------------------
 
PL.TeleportInVehicle = false                    --If players can teleport while being inside a vehicle.
PL.DisplayText = "DrawText"                     --Which export used to display text. Options: "DrawText" | "j-textui" | "cd_drawtextui"
PL.DisplayTextDistance = 3                      --Distance from when people are able to see the text tooltip.
PL.UseTeleportDistance = 1                     --Distance from when people are able to use the teleporter.
PL.FreezePlayerOnTeleport = false               --If players should be freezed during the teleport.
 
-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
--Blips----------------------------------------------------------------------------------------------------------------------------------------

PL.UseBlips = false

PL.BlipSprite = 304                             --Set the global blip sprite. Full list: https://docs.fivem.net/docs/game-references/blips/
PL.BlipColor = 48                               --Set the global blip color. Full list: https://docs.fivem.net/docs/game-references/blips/
PL.BlipScale = 0.7                              --Set the global blip scale.
 
-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
--Keybinds-------------------------------------------------------------------------------------------------------------------------------------
 
PL.Keybind = 38                                 --Key to use to teleport. Current keybind is "E", full list: https://docs.fivem.net/docs/game-references/controls/
 
-----------------------------------------------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------------------------------
--Locations------------------------------------------------------------------------------------------------------------------------------------
 
PL.Locations = {
    [1] = {
        location = {
            from = vector3(-1045.21, -2750.24, 21.36),     -- Location inside of LS Airport Double Doors
            to = vector3(3149.15, -4840.27, 111.9),      -- Teleport location in front of Caipira Airways
           
            showBlip = false,                            --Show blip on from-marker.
            blipText = "North Yankton Departure",              --Blip text on the blip, if showBlip is true.
            
            text = "Book Ticket with Yankton Air",                       --Text to display on the from-marker.
            textColor = "White",                          --Text Color. ONLY APPLIES IF EXPORT IS "DrawText". Options: "White", "Red", "Blue", "Green", "Yellow", "Purple", "Black", "Orange"
        },
    },
 
    [2] = {
        location = {
            from = vector3(3149.15, -4840.27, 111.9), -- Teleport location in front of Caipira Airways
            to = vector3(-1034.73, -2733.54, 20.17), -- Location at Taxi pick up area outside of LS Airport
           
            showBlip = false,
            blipText = "Book Ticket with Caipira Airways",
            
            text = "Book Ticket with Caipira Airways", 
            textColor = "White",
        },
    },
}
