-- Look and feel configuration

hl.config({
    general = {
        gaps_in = 3,
        gaps_out = 8,
        border_size = 0,
        extend_border_grab_area = 10,
        resize_on_border = true,
        col = {
            active_border = {
                colors = { CACHYLGREEN, CACHYDGREEN },
                angle = 45,
            },
            inactive_border = CACHYGRAY,
        },
    },
    group = {
        col = {
            border_active = CACHYLBLUE,
            border_inactive = CACHYGRAY,
            border_locked_active = CACHYDBLUE,
            border_locked_inactive = CACHYGRAY,
        },
        groupbar = {
            col = {
                active = CACHYLGREEN,
                inactive = CACHYGRAY,
                locked_active = CACHYDBLUE,
                locked_inactive = CACHYGRAY,
            },
        },
    },
    decoration = {
        rounding           = 15,
        rounding_power     = 3,
        active_opacity     = 0.8,
        inactive_opacity   = 0.8,
        fullscreen_opacity = 1.0,
 

     blur = {
            enabled           = true,
            size              = 7,
            passes            = 3,
            vibrancy          = 0.1696,
            new_optimizations = true,
            popups            = true,
            xray              = true,
        },
     
      },
})
