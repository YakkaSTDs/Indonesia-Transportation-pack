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
--Show the tutorial menu
local function showtutorialDialog()
  local dialog
  dialog = GUI.createDialog{
    icon = Icon.ABOUT,
    title = 'Tutorial',
    text = [[This is the Tutorial
Welcome to Indonesia Transportation Pack tutorial,this tutorial just cover about train section.
Q:How to make platform? (V 5.1 +)
A: Paltform now is more modulable than before it shows up as fence because i dont need to make more variant of the platform
Honestly i dont any other question for this particular menu,so comment please.]],
    width = 250,
    height = 300,
    pause = true
  }
  closeDialog = dialog.close
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
        text = 'Kingtut101',
        w = -30,
        h = 16
      }
  local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Matthew Fillbert',
        w = -30,
        h = 16
      }
  local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Akunbaru123',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Pederont',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'mdk_813',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'theotheorich',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'lobbydivinus',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'justanyone',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Hadestia',
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
        text = 'Chris (Discord)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Andythenorth (Discord)',
        w = -30,
        h = 16
      }
local entry = listBox:addCanvas{h=20}
      entry:addLabel{
        text = 'Alan (FTTI)',
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
          Runtime.setClipboard('https://discord.gg/UEDRUnFbEJ')
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

You can unlock the road section if your city have enough ranks.

Unlocking Train is bit more complicated,you need station headmaster house first,then it time for your decision,either unlocking local made trains,you just need to build an train factory,or imported trains,by building dedicated port,most of Indonesian train are imported.

Sadly, some features are limited,And Some Bugged.

There Are Patch or addon for this plugin such as normal rail compability,remove roads,and much more,click more info and get the link to my website.

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
        icon = Icon.ABOUT,
        text = 'Tutorial',
        onClick = showtutorialDialog,
        autoClose = false
      },
      {
        id = '$menuparent',
        icon = Icon.INFO,
        text = 'More Info',
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
