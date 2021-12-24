--Show the test dialong

--GUI Example plugin

-- Show the menu with the close action closing the provided dialog
local function showMenu(dialog)
  local parent = GUI.get'$menuparent'
  GUI.createMenu{
    source = parent,
    actions = {
      {icon = Icon.OK, text = 'A', onClick = function() Debug.toast('yo') end},
      {icon = Icon.CANCEL, text = 'B', enabled = false},
      {},
      {icon = Icon.CLOSE, text = 'Close', onClick = dialog.close}
    }
  }
end
--Show the Credits list dialog window
local function showcreditsDialog()
  local function createIconPreview(parent, frame)
  end

  local dialog = GUI.createDialog{
    icon = Icon.PEOPLE_OFFICEWORKER,
    title = 'Credits',
    width = 240,
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
    text = 'Texture Credits',
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
--Others
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Non Forum Member & Contributor',
        w = -30,
        h = 16
      }
  local cmd = entry:addButton{
    width = 225,
    text = 'Non Forum Member & Contributor',
    golden = true,
    onClick = function(self)
        Debug.toast('Want be listed here?,join my discord or Whatsapp,then request an content.')
    end
  }
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
  --[[local cmd = entry:addButton{
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
local function showDialog()
  local dialog
  dialog = GUI.createDialog{
    icon = Icon.ABOUT,
    title = 'Plugin Manual',
    text = [[Welcome to Indonesia Transportation Pack!
This plugin add New Content Related to Transportation in Indonesia.

Such as train complete with its infrastucture and pack of road

Quick Tutorial:

Unlock Road Section by making your city level/rank into village level

Train Section is bit more complicated one,
First Build Station headmaster house,
then decide which train is being used,
for local made train,you need train factory,
for import train,you need train shop,
there premium train shop,where you pay that building with diamond,then unlock additional train.

Sadly, some features are limited,And Some Bugged.

There Are Patch or addon for this plugin such as normal rail compability,remove roads,and much more,click More button and get the link to my website.

if  you got a bug or a problem, or have an idea, please post it in comments.

to be honest being an plugin creator is hard,especialy managing an huge plugin like this.]],
    width = 250,
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
