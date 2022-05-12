local settings = Util.optStorage(TheoTown.getStorage(), script:getDraft():getId()..':settings')
settings.ITPsettingsGauge = settings.ITPsettingsGauge or 1
settings.ITPsettingsexperimental = settings.ITPsettingsexperimental or 2 
settings.ITPsettingsNight = settings.ITPsettingsNight or 3

-- Adds an option to the settings.
function script:settings()
  return {
    {
        name = Translation.draft_K012ITP_Gauge,
        value = settings.ITPsettingsGauge,
        values = {
            1, 2
        },
        valueNames = {
            Translation.draft_K012ITP_1067mm, Translation.draft_K012ITP_1477mm
        },
        onChange = function(state)
            settings.ITPsettingsGauge = state
            Debug.toast(Translation.draft_K012ITP_NOTIMPY)
        end
    },
    {
        name = Translation.settings_debugmode,
        value = settings.ITPsettingsexperimental,
        values = {
            1, 2
        },
        valueNames = {
            Translation.dialog_hugesize_cmdyes, Translation.dialog_hugesize_cmdno
        },
        onChange = function(state)
            settings.ITPsettingsexperimental = state
            Debug.toast('Toggled debug mode.')
        end
    },
    {
        name = Translation.draft_K012ITP_DIFC,
        value = settings.ITPsettingsNight,
        values = {
            1, 2, 3
        },
        valueNames = {
            Translation.gamemode_easy , Translation.gamemode_middle , Translation.gamemode_hard
        },
        onChange = function(state)
            settings.ITPsettingsNight = state
            Debug.toast(Translation.draft_K012ITP_NOTIMPY)
        end
    }
  }
end