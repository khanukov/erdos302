import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 6580231368000, denominator := 43203455937323, units := 0 },
  { configurationId := 4116, snapshot := { maximum := 425, demand := 1, support := [291, 310, 425] },
    numerator := 3820779504000, denominator := 58064595571783, units := 0 },
  { configurationId := 4179, snapshot := { maximum := 362, demand := 1, support := [277, 313, 362] },
    numerator := 2334920808000, denominator := 24308578402081, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 14172347000, denominator := 106150997389, units := 0 },
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 91960417000, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 4882107144000, denominator := 51695535728443, units := 0 },
  { configurationId := 4265, snapshot := { maximum := 422, demand := 1, support := [296, 317, 422] },
    numerator := 417897758250, denominator := 5626002861617, units := 0 },
  { configurationId := 4268, snapshot := { maximum := 478, demand := 1, support := [306, 317, 478] },
    numerator := 8278355592000, denominator := 55941575624003, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 101518296000, denominator := 181081113193, units := 0 },
  { configurationId := 4317, snapshot := { maximum := 574, demand := 1, support := [316, 319, 574] },
    numerator := 42453105600, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4324, snapshot := { maximum := 367, demand := 1, support := [283, 320, 367] },
    numerator := 689862966000, denominator := 12631968689291, units := 0 },
  { configurationId := 4398, snapshot := { maximum := 464, demand := 1, support := [311, 323, 464] },
    numerator := 919817288000, denominator := 34923678140981, units := 0 },
  { configurationId := 4400, snapshot := { maximum := 502, demand := 1, support := [314, 323, 502] },
    numerator := 37703580000, denominator := 106150997389, units := 0 },
  { configurationId := 4420, snapshot := { maximum := 451, demand := 1, support := [308, 324, 451] },
    numerator := 7393915892000, denominator := 20062538506521, units := 0 },
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 10860919516000, denominator := 31102242234977, units := 0 },
]

def packingCertificateNat261VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4474, snapshot := { maximum := 475, demand := 1, support := [313, 327, 475] },
    numerator := 2900962216000, denominator := 27917712313307, units := 0 },
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 79599573000, denominator := 9659740762399, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 23296141698000, denominator := 51695535728443, units := 0 },
  { configurationId := 4589, snapshot := { maximum := 526, demand := 1, support := [324, 332, 526] },
    numerator := 143279231400, denominator := 4564492887727, units := 0 },
  { configurationId := 4613, snapshot := { maximum := 346, demand := 1, support := [281, 334, 346] },
    numerator := 12205267860000, denominator := 84814646913811, units := 0 },
]

def packingCertificateNat261VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup48 ++ packingCertificateNat261VertexGroup49 ++ packingCertificateNat261VertexGroup50 ++ packingCertificateNat261VertexGroup51

end Erdos302.Generated
