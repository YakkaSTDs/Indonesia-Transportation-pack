-- Show the main dialog window
local function showDialog()
  local dialog
  dialog = GUI.createDialog{
    icon = Icon.ABOUT,
    title = 'Tutorial',
    text = Translation.draft_K012ITP_Tutorial,
    width = 200,
    height = 300,
    pause = true,
  }
  closeDialog = dialog.close
end
-- Rebuild dialog after code changes
function script:init()
  if closeDialog then
    closeDialog()
    closeDialog = nil
    showDialog()
  end
end
-- Let's cheat a little by closing the tool immediately after it was opened
function script:event(_, _, _, event)
  if event == Script.EVENT_TOOL_ENTER then
    GUI.get('cmdCloseTool'):click()
    showDialog()
  end
end
