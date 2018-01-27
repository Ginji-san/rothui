
-- oUF_OrbsConfig: target
-- zork, 2018

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- Target Config
-----------------------------

L.C.target = {
  enabled = true,
  point = {"LEFT",UIParent,"CENTER",230,0},
  scale = 1*L.C.scale,
  --healthbar
  healthbar = {
    colorTapping = true,
    colorDisconnected = true,
    colorClass = true,
    colorReaction = true,
    colorHealth = true,
    colorThreat = true,
  },
  --powerbar
  powerbar = {
    enabled = true,
    clockwise = false,
    colorPower = true,
  },
}