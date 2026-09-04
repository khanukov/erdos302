import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7938, snapshot := { maximum := 531, demand := 1, support := [448, 479, 531] },
    numerator := 380178416304960, denominator := 3591866632702769, units := 0 },
  { configurationId := 7995, snapshot := { maximum := 660, demand := 1, support := [477, 481, 660] },
    numerator := 1821975736035, denominator := 10005199533991, units := 0 },
  { configurationId := 8051, snapshot := { maximum := 682, demand := 1, support := [480, 483, 682] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 8099, snapshot := { maximum := 629, demand := 1, support := [478, 485, 629] },
    numerator := 2307630581425, denominator := 10005199533991, units := 0 },
  { configurationId := 8120, snapshot := { maximum := 633, demand := 1, support := [479, 486, 633] },
    numerator := 312646723935000, denominator := 1390722735224749, units := 0 },
]

def packingCertificateNat256VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 8124, snapshot := { maximum := 494, demand := 1, support := [436, 487, 494] },
    numerator := 12005634199104, denominator := 1810941115652371, units := 0 },
  { configurationId := 8161, snapshot := { maximum := 640, demand := 1, support := [482, 488, 640] },
    numerator := 153071836038576, denominator := 730379565981343, units := 0 },
  { configurationId := 8181, snapshot := { maximum := 624, demand := 1, support := [481, 489, 624] },
    numerator := 253869139835220, denominator := 670348368777397, units := 0 },
  { configurationId := 8217, snapshot := { maximum := 518, demand := 1, support := [450, 491, 518] },
    numerator := 240112683982080, denominator := 3791970623382589, units := 0 },
  { configurationId := 8248, snapshot := { maximum := 552, demand := 1, support := [464, 492, 552] },
    numerator := 2414926419360, denominator := 110057194873901, units := 0 },
]

def packingCertificateNat256VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 8311, snapshot := { maximum := 660, demand := 1, support := [491, 494, 660] },
    numerator := 500234758296000, denominator := 8874611986650017, units := 0 },
  { configurationId := 8312, snapshot := { maximum := 676, demand := 1, support := [492, 494, 676] },
    numerator := 570267624457440, denominator := 5873052126452717, units := 0 },
  { configurationId := 8349, snapshot := { maximum := 628, demand := 1, support := [487, 496, 628] },
    numerator := 525246496210800, denominator := 4672428182373797, units := 0 },
  { configurationId := 8386, snapshot := { maximum := 528, demand := 1, support := [458, 498, 528] },
    numerator := 255119726730960, denominator := 610317171573451, units := 0 },
  { configurationId := 8422, snapshot := { maximum := 669, demand := 1, support := [496, 499, 669] },
    numerator := 23677778559344, denominator := 250129988349775, units := 0 },
]

def packingCertificateNat256VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 8424, snapshot := { maximum := 688, demand := 1, support := [498, 499, 688] },
    numerator := 412193440835904, denominator := 890462758525199, units := 0 },
  { configurationId := 8430, snapshot := { maximum := 546, demand := 1, support := [467, 500, 546] },
    numerator := 22823210847255, denominator := 160083192543856, units := 0 },
  { configurationId := 8475, snapshot := { maximum := 516, demand := 1, support := [456, 502, 516] },
    numerator := 700328661614400, denominator := 3671908228974697, units := 0 },
  { configurationId := 8503, snapshot := { maximum := 577, demand := 1, support := [481, 503, 577] },
    numerator := 496482997608780, denominator := 1130587547340983, units := 0 },
  { configurationId := 8504, snapshot := { maximum := 581, demand := 1, support := [482, 503, 581] },
    numerator := 183419411375200, denominator := 1710889120312461, units := 0 },
]

def packingCertificateNat256VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup76 ++ packingCertificateNat256VertexGroup77 ++ packingCertificateNat256VertexGroup78 ++ packingCertificateNat256VertexGroup79

end Erdos302.Generated
