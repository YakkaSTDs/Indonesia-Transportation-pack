--Show the Credits list dialog window
local function showcreditsDialog()
  local function createIconPreview(parent, frame)
  end

  local dialog = GUI.createDialog{
    icon = Icon.PEOPLE_OFFICEWORKER,
    title = 'Credits',
    width = 200,
    height = 200
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
      Runtime.setClipboard('https://kiki012184.github.io/K012-Theotown.com/index_en.html')
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
        text = 'YOU!',
        w = -30,
        h = 16
      }
end
local function showwikiDialog()
  local function createIconPreview(parent, frame)
  end
  local dialog = GUI.createDialog{
    icon = Icon.PEOPLE_OFFICEWORKER,
    title = 'Wiki',
    text = '-BB200: Lokomotif BB200 adalah sebuah karya General Motors yang dioperasikan oleh PT KAI. Dirilis pada tahun 1957, lokomotif ini merupakan pilihan yang populer untuk pengiriman barang dan penumpang karena mampu mencapai kecepatan hingga 110 KMpH. Saat ini, meskipun sebagian besar sudah tidak digunakan lagi, dua unit di antaranya telah dipreservasi dan satu lagi masih beroperasi sebagai lokomotif langsir di Balai Yasa Lahat.\n\nBB201: Sebagai adik dari BB200, lokomotif BB201 juga dibuat oleh General Motors dan dirilis pada tahun 1964. Salah satu perbedaannya terletak pada kecepatan maksimalnya, yang mencapai 120 KMpH. Digunakan untuk mengangkut penumpang dan barang, BB201 terakhir kali beroperasi pada tahun 2011.\n\nBB202: Lokomotif BB202 juga merupakan karya General Motors, tetapi lebih endemik di Sumatera Selatan. Dirilis pada tahun 1968-1971, lokomotif ini mampu mencapai kecepatan maksimal 100 KMpH. Biasanya digunakan untuk mengangkut penumpang dan barang, BB202 terakhir kali beroperasi pada tahun 2010-an.\n\nBB203: Lokomotif BB203 dibuat oleh General Electric dan dirilis pada tahun 1989-2004. Memiliki kecepatan maksimal hingga 120 KMpH, lokomotif ini merupakan pilihan modern dan efisien bagi PT KAI. Namun, beberapa unit BB203 telah diupgrade menjadi lokomotif CC201 yang lebih canggih dan hanya tersisa 7 unit BB203 yang belum diupgrade.\n\nBB204: Lokomotif BB204 dibuat oleh SLM asal Swiss dan merupakan lokomotif endemik Sumatera Barat. Dirilis pada tahun yang tidak dijelaskan, mesin ini hanya mampu mencapai kecepatan maksimal 60 KMpH. Lokomotif ini digunakan untuk mengangkut barang, dan karena dilengkapi dengan gear gigi, mampu melintas di rel gigi rute lembah Anai yang ekstrim untuk menggantikan lokomotif uap E10. Namun, setelah tambang batubara ditutup, BB204 juga digunakan sebagai lokomotif kereta wisata danau Singkarak hingga jalur yang dilintasinya rusak parah karena gempa. Saat ini, hanya tersisa dua unit BB204 yang terjebak di depo Solok.\n\nBB300: Lokomotif BB300 adalah lokomotif buatan Krupp Jerman yang hadir pada tahun 1958-1959 dan mampu mencapai kecepatan maksimum 75 KMpH. Awalnya didesain sebagai lokomotif langsir, namun kini digunakan sebagai lokomotif kereta lokal dan komuter. Saat ini, lokomotif ini kebanyakan digunakan sebagai lokomotif langsir.\n\nBB301: Lokomotif BB301 adalah lokomotif buatan Krupp dan Maffei Jerman yang hadir pada 1964-1970 dan awalnya digunakan sebagai lokomotif kereta ekspres di Jawa. Lokomotif ini dapat dipacu hingga 120 KMpH. Saat ini, hanya tersisa satu lokomotif BB301 yang masih beroperasi dan digunakan sebagai lokomotif siaga banjir di depo Semarang Poncol.\n\nBB302: Lokomotif BB302 adalah lokomotif buatan Henschel yang hadir pada tahun 1970. Digunakan sebagai lokomotif multifungsi sekaligus pengganti lokomotif uap yang usang di Sumatera, lokomotif ini mampu mencapai kecepatan maksimum 80 KMpH. Saat ini, kebanyakan lokomotif ini masih beroperasi di Sumatera Utara.\n\nBB303: Lokomotif BB303 adalah adik dari BB302 yang hadir pada tahun 1973-1984. Perbedaan antara kedua lokomotif ini hanya pada berat dan tenaga mesin. Kebanyakan lokomotif ini beroperasi di daerah Sumatra Barat dan Utara.\n\nBB304: Lokomotif BB304 adalah adik dari BB301 yang hadir pada tahun 1976-1984. Perbedaan pada lokomotif ini adalah mesinnya yang memiliki tenaga sedikit lebih besar dari BB301. Saat ini, hanya tersisa satu lokomotif yang beroperasi dan telah di repowering.\n\nBB305: Lokomotif BB305 adalah seri lokomotif yang dibuat oleh Nippon Sharyo, Jenbacher, dan CFD, dan dikhususkan untuk mengangkut kereta pulp kertas dari pabrik Leces. Sayangnya, saat ini tidak ada lokomotif BB305 yang tersisa.\n\nBB306: Lokomotif BB306 adalah versi langsir dari BB302 dengan tenaga yang lebih kecil. Awalnya digunakan sebagai lokomotif langsir dan komuter daerah Jabodetabek, namun saat ini jarang keluar daerah depo dan fokus pada fungsinya sebagai lokomotif langsir.\n\nCC200 adalah lokomotif express buatan general electric, hadir pada tahun 1953 untuk memodernisasi perkeretaapian Indonesia. Saat ini, lokomotif CC200 menjadi objek museum dan tidak dapat beroperasi.\n\nCC201 adalah lokomotif buatan general electric dan pernah menjadi lokomotif terbanyak jumlahnya di Indonesia. Hadir pada 1984-2004, digunakan sebagai lokomotif serbaguna, dapat dipacu hingga 120 KMpH, dan saat ini banyak lokomotif CC201 yang masih beroperasi di Jawa dan Sumatera.\n\nCC202 adalah lokomotif buatan Electro Motive Diesel, diperuntukkan untuk menarik kereta batubara di Sumatra, dan biasanya beroperasi dengan sepasang (2-3 unit CC202). Hadir pada 1986-2008, saat ini kebanyakan lokomotif ini beroperasi di Sumatera Selatan dan Lampung.\n\nCC203 adalah lokomotif buatan GE Transportation, digunakan sebagai lokomotif express dan terkadang digunakan sebagai lokomotif barang. Hadir pada 1995-2000, dan kebanyakan masih beroperasi. Selain dioperasikan oleh PT KAI, lokomotif ini juga dioperasikan oleh PT Tanjung Enim dan Transperth.\n\nCC204 adalah lokomotif buatan PT INKA dengan lisensi dari GE Transportation, memiliki model yang mirip dengan CC201 dan CC203, dibuat pada 2003-2011, saat ini kebanyakan dioperasikan di Pulau Jawa, Sumatera Selatan, dan Lampung.\n\nCC205 adalah lokomotif buatan Electro-Motive Diesel, hadir dari 2011 hingga sekarang. Seperti CC202, lokomotif ini diperuntukkan untuk beroperasi sebagai lokomotif batubara dan biasanya berdinas sebagai satu pasang (2 unit CC205). Saat ini, CC205 beroperasi di Sumatera Selatan dan Lampung.\n\nCC206 adalah lokomotif buatan GE Transportation, hadir pada 2012-2016, dan menjadi lokomotif terbanyak jumlahnya di Indonesia. Lokomotif ini diperuntukkan sebagai lokomotif express serbaguna dan dapat dipacu hingga 120-140 KMpH. Kebanyakan beroperasi di Pulau Jawa dan Sumatera Selatan.\n\nCC300 adalah lokomotif buatan PT INKA, dibuat pada 2014-sekarang, dapat dilacak hingga 120 KMpH, dan saat ini digunakan sebagai lokomotif cadangan ketika suatu daerah banjir dan inspeksi. Selain itu, lokomotif ini juga dioperasikan oleh PNR.',
    width = 200,
    height = 200
  }
end
local function showDialog()
  local dialog
  dialog = GUI.createDialog{
    icon = Icon.ABOUT,
    title = 'Plugin Manual',
    text = Translation.draft_K012ITP_Manual_text,
    width = 200,
    height = 200,
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
        icon = Icon.PEOPLE_OFFICEWORKER,
        text = 'Wiki',
        golden = true,
        onClick = showwikiDialog,
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
