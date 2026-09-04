import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 7989, snapshot := { maximum := 600, demand := 1, support := [470, 481, 600] },
    numerator := 6543440791875, denominator := 15889630456612, units := 0 },
  { configurationId := 7996, snapshot := { maximum := 670, demand := 1, support := [478, 481, 670] },
    numerator := 9747470421000, denominator := 123866891968589, units := 0 },
  { configurationId := 8060, snapshot := { maximum := 562, demand := 1, support := [462, 484, 562] },
    numerator := 17689853727000, denominator := 195370229023343, units := 0 },
  { configurationId := 8067, snapshot := { maximum := 662, demand := 1, support := [479, 484, 662] },
    numerator := 29242411263000, denominator := 270484845727327, units := 0 },
  { configurationId := 8114, snapshot := { maximum := 575, demand := 1, support := [468, 486, 575] },
    numerator := 12455101093500, denominator := 129644939407357, units := 0 },
]

def packingCertificateNat249VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8120, snapshot := { maximum := 633, demand := 1, support := [479, 486, 633] },
    numerator := 1610693118000, denominator := 2527895754461, units := 0 },
  { configurationId := 8166, snapshot := { maximum := 507, demand := 1, support := [443, 489, 507] },
    numerator := 52293296250, denominator := 361127964923, units := 0 },
  { configurationId := 8181, snapshot := { maximum := 624, demand := 1, support := [481, 489, 624] },
    numerator := 361017423, denominator := 361127964923, units := 0 },
  { configurationId := 8326, snapshot := { maximum := 596, demand := 1, support := [480, 495, 596] },
    numerator := 7220348460, denominator := 361127964923, units := 0 },
  { configurationId := 8369, snapshot := { maximum := 580, demand := 1, support := [477, 497, 580] },
    numerator := 4512717787500, denominator := 71864465019677, units := 0 },
]

def packingCertificateNat249VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8400, snapshot := { maximum := 670, demand := 1, support := [494, 498, 670] },
    numerator := 10830522690000, denominator := 134700730916279, units := 0 },
  { configurationId := 8408, snapshot := { maximum := 532, demand := 1, support := [462, 499, 532] },
    numerator := 5415261345000, denominator := 14149650261983, units := 0 },
  { configurationId := 8483, snapshot := { maximum := 599, demand := 1, support := [486, 502, 599] },
    numerator := 3376574721000, denominator := 15528502491689, units := 0 },
  { configurationId := 8485, snapshot := { maximum := 645, demand := 1, support := [496, 502, 645] },
    numerator := 209029087917000, denominator := 351377509870079, units := 0 },
  { configurationId := 8561, snapshot := { maximum := 596, demand := 1, support := [488, 505, 596] },
    numerator := 361017423000, denominator := 1608660934657, units := 0 },
]

def packingCertificateNat249VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8570, snapshot := { maximum := 640, demand := 1, support := [498, 505, 640] },
    numerator := 17040022365600, denominator := 45863251545221, units := 0 },
  { configurationId := 8580, snapshot := { maximum := 593, demand := 1, support := [488, 506, 593] },
    numerator := 118413714744000, denominator := 197536996812881, units := 0 },
  { configurationId := 8637, snapshot := { maximum := 658, demand := 1, support := [503, 508, 658] },
    numerator := 64797999000, denominator := 361127964923, units := 0 },
  { configurationId := 8674, snapshot := { maximum := 531, demand := 1, support := [469, 510, 531] },
    numerator := 48376334682000, denominator := 305875386289781, units := 0 },
  { configurationId := 8685, snapshot := { maximum := 606, demand := 1, support := [496, 510, 606] },
    numerator := 142240864662000, denominator := 351377509870079, units := 0 },
]

def packingCertificateNat249VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup84 ++ packingCertificateNat249VertexGroup85 ++ packingCertificateNat249VertexGroup86 ++ packingCertificateNat249VertexGroup87

end Erdos302.Generated
