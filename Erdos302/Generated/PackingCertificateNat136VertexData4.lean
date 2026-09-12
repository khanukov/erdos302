import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat136VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 59550875514, denominator := 459383791691, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 9354735234, denominator := 110224724981, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 43123047786, denominator := 452537535481, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 3847959648, denominator := 7530881831, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 158117841882, denominator := 681202492895, units := 0 },
]

def packingCertificateNat136VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 9240653097, denominator := 188272045775, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 185683238, denominator := 684625621, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 195080454270, denominator := 563446886083, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 114082137, denominator := 4792379347, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 13689856440, denominator := 492245821499, units := 0 },
]

def packingCertificateNat136VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 19165799016, denominator := 40392911639, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 16770074139, denominator := 332043426185, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 32855655456, denominator := 666140729233, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 61262107569, denominator := 290281263304, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 152641899306, denominator := 657925221781, units := 0 },
]

def packingCertificateNat136VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 386124156, denominator := 8900133073, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 4765123107, denominator := 19854143009, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 1026739233, denominator := 86947453867, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 561875562, denominator := 684625621, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 46317347622, denominator := 107486222497, units := 0 },
]

def packingCertificateNat136VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat136VertexGroup16 ++ packingCertificateNat136VertexGroup17 ++ packingCertificateNat136VertexGroup18 ++ packingCertificateNat136VertexGroup19

end Erdos302.Generated
