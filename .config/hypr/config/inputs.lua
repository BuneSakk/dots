-- Input configuration

hl.config({
    input = {
     accel_profile = "flat",


      touchpad = {
      natural_scroll = true,
      },

    },


    -- Uncomment the section below to enable software cursors; this can help with cursor display or behavior issues
    -- cursor = {
    --     no_hardware_cursors = 1,
    -- },
})


hl.gesture({ fingers = 3, direction = "horizontal", action = "move" })
hl.gesture({ fingers = 4, direction = "horizontal", action = "workspace" })

hl.env("XCURSOR_THEME", "Bibata")
hl.env("XCURSOR_SIZE", "24")
