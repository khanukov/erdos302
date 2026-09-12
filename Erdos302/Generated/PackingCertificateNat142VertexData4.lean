import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat142VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 1107556349360175, denominator := 4725834171627328, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 516859629701415, denominator := 15211278739925462, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 7900568625435915, denominator := 19641748275826082, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 6571501006203705, denominator := 19641748275826082, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 13438350372236790, denominator := 54125569496919241, units := 0 },
]

def packingCertificateNat142VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 6719175186118395, denominator := 44009330723279492, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 97025597547255, denominator := 590729271453416, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 113216871267929, denominator := 221523476795031, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 3248831958123180, denominator := 48809006053838497, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 162441597906159, denominator := 8713256753937886, units := 0 },
]

def packingCertificateNat142VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 812207989530795, denominator := 69927577508298119, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 18976132119037665, denominator := 66383201879577623, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 221511269872035, denominator := 9820874137913041, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 60099956942025, denominator := 295364635726708, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 7457546085691845, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 10189518414113610, denominator := 33745409631776389, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 30790066512212865, denominator := 56414645423801228, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 396035300680305, denominator := 2732122880472049, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 9303473334625470, denominator := 44230854200074523, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 1599803615742475, denominator := 9303986025391302, units := 0 },
]

def packingCertificateNat142VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat142VertexGroup16 ++ packingCertificateNat142VertexGroup17 ++ packingCertificateNat142VertexGroup18 ++ packingCertificateNat142VertexGroup19

end Erdos302.Generated
