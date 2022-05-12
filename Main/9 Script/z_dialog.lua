--Show the Credits list dialog window
local function showcreditsDialog()
  local function createIconPreview(parent, frame)
  end

  local dialog = GUI.createDialog{
    icon = Icon.PEOPLE_OFFICEWORKER,
    title = 'Credits',
    width = 200,
    height = 300
  }
  local listBox = dialog.content:addListBox{}
--Author
  local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Thanks to:',
        w = -30,
        h = 16
      }
  local cmd = entry:addButton{
    width = 225,
    text = 'Author',
    golden = true
  }
  local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Kiki012',
        w = -30,
        h = 16
      }
  local cmd = entry:addButton{
    x = -35,
    width = 30,
    icon = Icon.ABOUT,
    golden = true,
    onClick = function()
      Runtime.setClipboard('https://kiki012184.github.io/K012-Theotown.com/plugin.html')
      Debug.toast('Put the website link into clipboard')
    end
  }
--Texture Credits
  local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Thanks to:',
        w = -30,
        h = 16
      }
  local cmd = entry:addButton{
    width = 225,
    text = 'Credits',
    golden = true,
    onClick = function(self)
        Debug.toast('Thanks for downloading this plugin.')
    end
  }
  local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Kingtut101 (Some Texture and lua help)',
        w = -30,
        h = 16
      }
  local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Matthew Fillbert (DMU,and EMU Texture)',
        w = -30,
        h = 16
      }
  local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Akunbaru123 (Sugarcane Train Platform texture)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Pederont (Helping on road decoration)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'mdk_813 (Some of textures)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'theotheorich (In game Textures)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'lobbydivinus (In game Textures)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'justanyone (In game Textures)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Hadestia (Lua Help)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'yusuf8a684 (Some Textures)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Kulche (Lua Help)',
        w = -30,
        h = 16
      } 
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Wikipedia (Most of description)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Chanxin (Platform Roof)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Desolan (Code for working passenger train)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Wikipeder (For road dirs)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Mg3094066 (For some texture)',
        w = -30,
        h = 16
      }
--Others
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Chris (Discord) (Old Station Textures)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Andythenorth (Discord) (Cargo Icon)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Cpt.Klutz (Discord) (Roof Texture Template)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Alan (FTTI) (Supporter)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'YOU!',
        w = -30,
        h = 16
      }
  --[[local textFrame = parent:addTextFrame{
  text = [[This is a long text
that can even span over multiple lines 
This will scroll
if it
is long enough.]]
--[[}
  local cmd = entry:addButton{
    x = -35,
    width = 30,
    icon = Icon.OK,
    onClick = function()
      Debug.toast('Clicked on entry ')
    end
  }]]--
end
--Show the info Menu
local function showinfoMenu(dialog)
  local parent = GUI.get'$menuparent'
  GUI.createMenu{
    source = parent,
    actions = {
      {
        icon = Icon.COPY,
        text = 'Discord',
        onClick = function()
          Runtime.setClipboard('https://discord.gg/TuTUUfv8MU')
          Debug.toast('Put the Discord invite link into clipboard')
        end,
        autoClose = false
      },
      {
        icon = Icon.COPY,
        text = 'Whatsapp (indonesian Only)',
        onClick = function()
          Runtime.setClipboard('https://chat.whatsapp.com/Bv4EIv7Jvjb8ViXeSJK0WS')
          Debug.toast('Link Grup Tersimpan di Clipboard')
        end,
        autoClose = false
      },
      {
        icon = Icon.COPY,
        text = 'Website',
        onClick = function()
          Runtime.setClipboard('https://kiki012184.github.io/K012-Theotown.com/plugin.html')
          Debug.toast('Put the website link into clipboard')
        end,
        autoClose = false
      },
      {
        icon = Icon.COPY,
        text = 'Github',
        onClick = function()
          Runtime.setClipboard('https://github.com/Kiki012184/Indonesia-Transportation-pack')
          Debug.toast('Put the Github link into clipboard')
        end,
        autoClose = false
      },
      {
        icon = Icon.COPY,
        text = 'I want something',
        onClick = function()
          Debug.toast('Never gonna give you up,never gonna let you down,never gonna tell a lie and hurt you.')
        end,
        autoClose = false
      }
    }
  }
end
--https://kiki012184.github.io/K012-Theotown.com/plugin.html
-- Show the main dialog window
local function showFAQDialog()
  local dialog
  dialog = GUI.createDialog{
    icon = Icon.INFO,
    title = 'FAQ',
    text = Translation.draft_K012ITP_FAQ,
    width = 200,
    height = 300,
    pause = true,
  }
  closeDialog = dialog.close
end
local function showDialog()
  local dialog
  dialog = GUI.createDialog{
    icon = Icon.ABOUT,
    title = 'Plugin Manual',
    text = Translation.draft_K012ITP_Manual_text,
    width = 200,
    height = 300,
    pause = true,
    actions = {
      {
        icon = Icon.PEOPLE_OFFICEWORKER,
        text = 'Credits',
        golden = true,
        onClick = showcreditsDialog,
        autoClose = false
      },
      {
        icon = Icon.INFO,
        text = 'F.A.Q',
        golden = true,
        onClick = showFAQDialog,
        autoClose = false
      },
      {
        id = '$menuparent',
        icon = Icon.INFO,
        text = 'More',
        onClick = function() showinfoMenu(dialog) end,
        autoClose = false
      }
    }
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
