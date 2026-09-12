import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 3518655, denominator := 40373273, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 2010660, denominator := 7037543, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 2814924, denominator := 7037543, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 329580685, denominator := 1048593907, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 55125595, denominator := 760054644, units := 0 },
]

def packingCertificateNat259VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 136887030, denominator := 218163833, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 2181566100, denominator := 6411201673, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 12432581, denominator := 168901032, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 2660103180, denominator := 6889754597, units := 0 },
]

def packingCertificateNat259VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1009, snapshot := { maximum := 597, demand := 1, support := [126, 127, 597] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 281492400, denominator := 288539263, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 405375, denominator := 7037543, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 2814924, denominator := 7037543, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 2012670660, denominator := 4862942213, units := 0 },
]

def packingCertificateNat259VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 13136312, denominator := 204088747, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 132536005, denominator := 760054644, units := 0 },
  { configurationId := 1089, snapshot := { maximum := 310, demand := 1, support := [128, 134, 310] },
    numerator := 7037310, denominator := 288539263, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 7037310, denominator := 288539263, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 14074620, denominator := 180383339, units := 0 },
]

def packingCertificateNat259VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup16 ++ packingCertificateNat259VertexGroup17 ++ packingCertificateNat259VertexGroup18 ++ packingCertificateNat259VertexGroup19

end Erdos302.Generated
