import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 7313, snapshot := { maximum := 546, demand := 1, support := [429, 453, 546] },
    numerator := 45861760, denominator := 140162919, units := 0 },
  { configurationId := 7378, snapshot := { maximum := 592, demand := 1, support := [445, 455, 592] },
    numerator := 889560, denominator := 2134049, units := 0 },
  { configurationId := 7382, snapshot := { maximum := 628, demand := 1, support := [451, 455, 628] },
    numerator := 6918800, denominator := 83227911, units := 0 },
  { configurationId := 7391, snapshot := { maximum := 538, demand := 1, support := [431, 456, 538] },
    numerator := 21744800, denominator := 195911781, units := 0 },
  { configurationId := 7412, snapshot := { maximum := 539, demand := 1, support := [433, 457, 539] },
    numerator := 50210720, denominator := 142930593, units := 0 },
]

def packingCertificateNat235VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 7417, snapshot := { maximum := 572, demand := 1, support := [443, 457, 572] },
    numerator := 1225616, denominator := 19966791, units := 0 },
  { configurationId := 7480, snapshot := { maximum := 573, demand := 1, support := [445, 460, 573] },
    numerator := 18709, denominator := 197691, units := 0 },
  { configurationId := 7518, snapshot := { maximum := 475, demand := 1, support := [410, 462, 475] },
    numerator := 7511840, denominator := 19571409, units := 0 },
  { configurationId := 7522, snapshot := { maximum := 532, demand := 1, support := [433, 462, 532] },
    numerator := 27477520, denominator := 55946553, units := 0 },
  { configurationId := 7571, snapshot := { maximum := 486, demand := 1, support := [418, 464, 486] },
    numerator := 2174480, denominator := 5733039, units := 0 },
]

def packingCertificateNat235VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 7578, snapshot := { maximum := 546, demand := 1, support := [442, 464, 546] },
    numerator := 22733200, denominator := 188399523, units := 0 },
  { configurationId := 7608, snapshot := { maximum := 633, demand := 1, support := [461, 465, 633] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 13639920, denominator := 28928783, units := 0 },
  { configurationId := 7692, snapshot := { maximum := 599, demand := 1, support := [457, 469, 599] },
    numerator := 469490, denominator := 1911013, units := 0 },
  { configurationId := 7707, snapshot := { maximum := 532, demand := 1, support := [439, 470, 532] },
    numerator := 56480, denominator := 6392009, units := 0 },
]

def packingCertificateNat235VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7887, snapshot := { maximum := 545, demand := 1, support := [452, 477, 545] },
    numerator := 33012560, denominator := 193539489, units := 0 },
  { configurationId := 7888, snapshot := { maximum := 550, demand := 1, support := [453, 477, 550] },
    numerator := 71560160, denominator := 197493309, units := 0 },
  { configurationId := 7919, snapshot := { maximum := 575, demand := 1, support := [461, 478, 575] },
    numerator := 1976800, denominator := 46720973, units := 0 },
  { configurationId := 7922, snapshot := { maximum := 598, demand := 1, support := [466, 478, 598] },
    numerator := 49420, denominator := 197691, units := 0 },
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 7511840, denominator := 34859513, units := 0 },
]

def packingCertificateNat235VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup64 ++ packingCertificateNat235VertexGroup65 ++ packingCertificateNat235VertexGroup66 ++ packingCertificateNat235VertexGroup67

end Erdos302.Generated
