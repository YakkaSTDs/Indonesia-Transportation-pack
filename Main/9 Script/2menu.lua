local settings = Util.optStorage(TheoTown.getStorage(), script:getDraft():getId())
settings.ITPsettingsGauge = settings.ITPsettingsGauge or 2
settings.ITPsettingsexperimental = settings.ITPsettingsexperimental or 2 
settings.ITPsettingsNight = settings.ITPsettingsNight or 2

-- Adds an option to the settings.
function script:settings()
  return {
    {
        name = 'Select Gauge',
        value = settings.ITPsettingsGauge,
        values = {
            1, 2, 3
        },
        valueNames = {
            'Metre','Cape', 'Standard'
        },
        onChange = function(state)
            settings.ITPsettingsGauge = state
            debug.toast('Restart to see effect')
        end
    },
    {
        name = 'Show experimental content',
        value = settings.ITPsettingsexperimental,
        values = {
            1, 2
        },
        valueNames = {
            'Yes', 'No'
        },
        onChange = function(state)
            settings.ITPsettingsexperimental = state
            debug.toast('Restart to see effect')
        end
    },
    {
        name = 'Disable Night mode',
        value = settings.ITPsettingsNight,
        values = {
            1, 2
        },
        valueNames = {
            'Disable', 'Enabled'
        },
        onChange = function(state)
            settings.ITPsettingsNight = state
            debug.toast('Not implemented yet')
        end
    }
  }
end