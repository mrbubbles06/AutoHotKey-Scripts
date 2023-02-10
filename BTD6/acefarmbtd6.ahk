;monkey ace deflation farm
sleepTime := 250
SetKeyDelay 50

^p::
{
  loop
  {
    Click "834 937"
    Sleep sleepTime
    Click "1338 975"
    Sleep sleepTime
    Click "1338 975"
    Sleep sleepTime
    Click "1379 266"
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

    Send "k"
    MouseMove 763, 803
    Sleep 50
    Click
    Sleep 50
    Click
    Sleep 50
    SendEvent "//"

    Sleep 50
    Send "v"
    MouseMove 956, 864
    Sleep 50
    Click
    Sleep 50
    Click
    Sleep 50
    SendEvent ",,///{Tab}{Tab}"

    Sleep 50
    Send "v"
    MouseMove 808, 952
    Sleep 50
    Click
    Sleep 50
    Click
    Sleep 50
    SendEvent ",,///{Tab}{Tab}"

    Sleep 50
    Send "f"
    MouseMove 845, 881
    Sleep 50
    Click
    Sleep 50
    Click
    Sleep 50
    SendEvent ",,,,.."

    Sleep 50
    MouseMove 763, 803
    Sleep 50
    Click
    Sleep 50
    SendEvent "{vk08}"
    Sleep 50
    Send "k"
    Sleep 50
    Click
    Sleep 50
    Click
    Sleep 50
    SendEvent ",,.."

    Sleep 50
    Send "v"
    MouseMove 531, 839
    Sleep 50
    Click
    Sleep 50
    Click
    Sleep 50
    SendEvent ",/"

    Sleep 50
    Send "v"
    MouseMove 488, 924
    Sleep 50
    Click

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