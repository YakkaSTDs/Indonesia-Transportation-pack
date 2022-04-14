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
local function showDialog()
  local dialog
  dialog = GUI.createDialog{
    icon = Icon.ABOUT,
    title = 'Plugin Manual',
    text = [[English:
Welcome to Manual Indonesia Transport Pack.
This plugin adds transportation with transportation in the country of Indonesia, ranging from the train complete with its infrastructure, to toll road. 
This plugin contains almost all diesel locomotives that have ever existed in Indonesia from BB200 to CC300 exclude C300, C301, D300 and D301.
road packages are complete, starting from the streets of the plantation, to high-speed roads or toll roads, complete with some decorations and road marks. 
This plugin is made by Indonesian native people so the work of this plugin is guaranteed quality, because it has taken the reference taken manually or from the internet. 
To open the railroad part requires the official runner to open infrastructure, and a special port to open the rathy train. 
To open the road part you only need to reach a certain level of city. For example, the plantation road requires level 0 to open while the toll road is at least level 6. 
If you find a bug or error you can report it in the comments column or on my official site.

Thank you for downloading this plugin, I hope you enjoy our work, thank you.

Bahasa Indonesia:
Selamat datang ke manual Indonesia transport pack.

Plugin ini menambahkan transportasi yang bertemakan transportasi di negara Indonesia, mulai dari kereta api lengkap dengan infrastrukturnya,higga jalan tol.

Plugin ini berisi hampir semua lokomotif diesel yang pernah ada di Indonesia mulai dari BB200 Hingga CC300 mengecualikan C300,C301,D300 Dan D301

Paket Jalan sudah lengkap,mulai dari jalan perkebunan, hingga jalan kecepatan tinggi atau jalan tol, lengkap dengan beberapa dekorasi dan marka.

Plugin ini di buat oleh orang asli Indonesia jadi karya plugin ini terjamin kualitasnya,karena sudah mengambil refrensi yang diambil secara manual ataupun dari internet.

Untuk membuka bagian kereta api anda membutuhkan runah dinas untuk membuka infrastruktur,dan pelabuhan khusus untuk membuka kereta apinya.

Untuk Membuka Bagian jalan anda hanya perlu mencapai level kota tertentu.
Contohnya jalan perkebunan membutuhkan level 0 untuk membuka sedangkan jalan tol setidaknya level 6.

Jika anda menemukan bug ataupun error anda dapat melaporkannya di kolom komentar atau di situs resmi milik saya.

Terima kasih untuk mengunduh plugin ini,saya harap anda menikmati karya kami,terima kasih dan salam sejahtera.

]],
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
