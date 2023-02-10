;engineer deflation farm
sleepTime := 250
SetKeyDelay 50

^p::
{
  loop
  {
    Click "834 937"
    Sleep sleepTime
    Click "525 273"
    Sleep sleepTime
    Click "630 426"
    Sleep sleepTime
    Click "1280 451"
    Loop
    {
      color := PixelGetColor(971, 756)
      if color = 0xFFFFFF
      {
        Click "971 756"
        Break
      }
      Else
      {
        Continue
      }
    }
    Sleep 1000

    Send "l"
    MouseMove 633, 501
    Sleep 50
    Click
    Sleep 50
    Click
    Sleep 50
    SendEvent ",,,,.."

    Send "l"
    MouseMove 629, 398
    Sleep 50
    Click
    Sleep 50
    Click
    Sleep 50
    SendEvent ",,,,.."

    Send "l"
    MouseMove 741, 397
    Sleep 50
    Click
    Sleep 50
    Click
    Sleep 50
    SendEvent ",,,,.."

    Send "l"
    MouseMove 494, 500
    Sleep 50
    Click
    Sleep 50
    Click
    Sleep 50
    SendEvent "...//"

    Send "l"
    MouseMove 633, 666
    Sleep 50
    Click
    Sleep 50
    Click
    Sleep 50
    SendEvent "...//"
    Sleep 50
    Click "1441 373"
    Sleep 250
    Click "824 445"
    Sleep 50

    Send "l"
    MouseMove 742, 498
    Sleep 50
    Click
    Sleep 50
    Click
    Sleep 50
    SendEvent "..///"

    Send "l"
    MouseMove 492, 397
    Sleep 50
    Click
    Sleep 50
    Click
    Sleep 50
    SendEvent "///.."

    Sleep 50
    SendEvent "{vk20}{vk20}"
    Loop
    {
      color := PixelGetColor(1000, 900)
      altcolor := PixelGetColor(970, 570)
      if color = 0xFFFFFF
      {
        Click "1000 900"
        Break
      }
      else if altcolor = 0xFFFFFF
      {
        Sleep 500
        Click "1012 575"
        Sleep 500
        Click "1012 575"
        Continue
      }
      else
      {
        Sleep 10000
        Continue
      }
    }
    Sleep 1000
    Click "700 850"
    Sleep 5000
  }
}

^k:: ExitApp