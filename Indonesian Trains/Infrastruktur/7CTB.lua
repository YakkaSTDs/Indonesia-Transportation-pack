--[[local locomotive = 1
local wagon = 5
local maxlocomotive = 5
local maxwagon = 32
local locomotiveid = 'locomotiveid'
local wagonid = 'wagonid'
local toFile = Array()
local trainname = 'trainname'
local locomotivenumber = array{array{'locomotiveid'}}
local wagonnumber = array{array{'wagonid'}}
local function reset()
  locomotive = 1
  locomotiveid = 'locomotiveid'
  wagon = 5
  wagonid = 'wagonid'
end

local function addlocomotive ()
  locomotivenumber:add(array{'locomotiveid'})
end

local function copyLocomotive(index)
  local temp = locomotivenumber[index]:copy()
  layer:add(temp)
  temp = nil
end

local function removeLocomotive(index)
  table.remove(locomotivenumber, index)
  locomotive = 1
end

local function addwagon ()
  wagonnumber:add(array{'wagonid'})
end

local function copywagon(index)
  local temp = wagonnumber[index]:copy()
  layer:add(temp)
  temp = nil
end

local function removewagon(index)
  table.remove(wagonnumber, index)
  wagon = 5
end

local function convert(type)
  temp = {}
  toFile:clear()
  if getAnimationId() ~= 'animationId' then
    if getDirection() == 1 then
      horizontalLights()
    elseif getDirection() == 2 then
      verticalLights()
    elseif getDirection() == 3 then
      rectLights()
    elseif getDirection() == 4 then
      diagonalLights()
    end
    if #temp == 1 then
      toFile:add('{"id": "'..getAnimationId()..'", "x":'..temp[1]['x']..', "y":'..temp[1]['y']..''..temp[1].probability..'}')
    if type == 'save' then
      if Draft.getDraft(buildingId) ~= nil then
        Runtime.saveText('../Animation Dev Tool/'..Draft.getDraft(buildingId):getTitle()..'_anim.txt', ''..toFile:join(',\n'))
      else
        Debug.toast('Err : building id is nil')
      end
    elseif type == 'copy' then
      Runtime.setClipboard(''..toFile:join(',\n'))
      Debug.toast('Put the code into clipboard')
    end
  else
    Debug.toast('Err : animation id is nil')
  end
  temp = {}
  toFile:clear()
end

local lightDrafts = Array{'1x1l', '1x2l', '1x3l', '1x4l', '1x4lsmth', '1x4lsmth_weird', '2x2l', '2x2_ltr', '2x2_rtl', '2x3l', '2x3butnot', '2x3butnotandflipped', '2x4l', '3x2l', '3x2l_WEIRD', '3x2l_right_1', '3x3l_right_1', '3x3_ltr', '3x3_rtl', '3x4l', '3x4_uh', '3x4_uh_side', '3x6_iso', '3x6_iso_side', '4x2', '4x2_side', '4x3l', '4x3lsmth', '4x3lsmth_weird', '4x3_kluche', '4x3_kluche2', '4x3_kluche3', '4x3_kluche4', '4x4l', '4x4l2', '4x4_iso', '4x4_iso_side', '5x5l', '5x7l', '10x3l', '10x3l_side', '12x3l', '12x3l_side', '$animationblinkingredlight3x3', '$animationblinkingyellowlight3x3', '$animationblinkingwhitelight3x3', '$animationblinkinggreenlight3x3', '$animationblinkingbluelight3x3', 'BIGGA', 'cutelamp', 'cutelamp_traffoc', 'enslavedstupid', 'lamppost_night', 'lamppost_night_1', 'outacoolnames', 'somewhatweird', 'stair_ltr2', 'stair_ltr2inverted', 'stair_rtl2', 'stair_rtl2inverted', 'stair_ltr3', 'stair_rtl3'}
--Show the dialog
local function showtrainconsdialog()
  local dialog = GUI.createDialog{
    icon = Icon.BUILD,
    title = 'Custom Train Builder',
    text = 'This is Just a test for my plans',
    height = 240,
    pause = true,
    actions = {
      {
        icon = Icon.BUILD,
        text = 'Create Train',
        onClick = function(self)
        Debug.toast('Not Implemented yet')
        end,
        autoClose = false
      },
      {
        id = '$menuparent',
        icon = Icon.INFO,
        text = 'Tutorial',
        onClick = function(self)
        Debug.toast('Not Implemented yet')
        end,
        autoClose = false
      }
    }
  }
  line = layout:addCanvas{h=lh}
  line:addLabel{w=lw,text='Set locomotive Amount'}
  line:addSlider{
    x=lw,
    minValue=locomotive,
    maxValue=maxlocomotive,
    getValue=function() return locomotive end,
    setValue=function(v) locomotive = v end
  }
-- Show Consists selection


-- Show Length Slider
end]]--
--Show Menu Button
function script:finishInformationDialog(x, y, _, dialog)
  dialog.controls:getLastPart():addButton{    -- Add a button to the controls layout of the dialog
    icon = Icon.BUILD,
    text = 'Custom Train Builder',
    width = 0,        -- Adjust button size to content
    onClick = function(self)
    Debug.toast('Not Implemented yet,join discord for spoilers!')end 
  }
end