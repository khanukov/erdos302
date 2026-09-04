import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3534, snapshot := { maximum := 372, demand := 1, support := [258, 281, 372] },
    numerator := 3192325, denominator := 49550801, units := 0 },
  { configurationId := 3544, snapshot := { maximum := 546, demand := 1, support := [279, 281, 546] },
    numerator := 145059248, denominator := 444935543, units := 0 },
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 72146545, denominator := 125664918, units := 0 },
  { configurationId := 3622, snapshot := { maximum := 549, demand := 1, support := [282, 286, 549] },
    numerator := 53503367, denominator := 125664918, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 55163376, denominator := 484780517, units := 0 },
]

def packingCertificateNat224VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 15067774, denominator := 85309111, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 104452874, denominator := 227320685, units := 0 },
  { configurationId := 3650, snapshot := { maximum := 357, demand := 1, support := [256, 288, 357] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 61803412, denominator := 169085723, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 52737209, denominator := 123621586, units := 0 },
]

def packingCertificateNat224VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 152210056, denominator := 407133901, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 108794436, denominator := 462303865, units := 0 },
  { configurationId := 3712, snapshot := { maximum := 498, demand := 1, support := [284, 290, 498] },
    numerator := 30007855, denominator := 118513256, units := 0 },
  { configurationId := 3753, snapshot := { maximum := 534, demand := 1, support := [289, 292, 534] },
    numerator := 26560144, denominator := 362180597, units := 0 },
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 51204893, denominator := 103188266, units := 0 },
]

def packingCertificateNat224VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 107772892, denominator := 489888847, units := 0 },
  { configurationId := 3868, snapshot := { maximum := 450, demand := 1, support := [288, 298, 450] },
    numerator := 1532316, denominator := 20884055, units := 0 },
  { configurationId := 3894, snapshot := { maximum := 570, demand := 1, support := [296, 299, 570] },
    numerator := 73040396, denominator := 255927333, units := 0 },
  { configurationId := 3921, snapshot := { maximum := 595, demand := 1, support := [298, 300, 595] },
    numerator := 8555431, denominator := 104209932, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 33200180, denominator := 450043873, units := 0 },
]

def packingCertificateNat224VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup44 ++ packingCertificateNat224VertexGroup45 ++ packingCertificateNat224VertexGroup46 ++ packingCertificateNat224VertexGroup47

end Erdos302.Generated
