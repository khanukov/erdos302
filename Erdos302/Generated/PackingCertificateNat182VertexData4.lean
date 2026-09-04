import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat182VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 86424975, denominator := 4401107738, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 87754590, denominator := 1309695203, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 13542375, denominator := 172853174, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 225084825, denominator := 850969472, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 669239550, denominator := 950692457, units := 0 },
]

def packingCertificateNat182VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 22386375, denominator := 113019383, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 3284149050, denominator := 6029916493, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 2745654975, denominator := 6029916493, units := 0 },
  { configurationId := 1035, snapshot := { maximum := 438, demand := 1, support := [128, 129, 438] },
    numerator := 1302480, denominator := 6648199, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 240069375, denominator := 425484736, units := 0 },
]

def packingCertificateNat182VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 671455575, denominator := 4341273947, units := 0 },
  { configurationId := 1135, snapshot := { maximum := 341, demand := 1, support := [134, 137, 341] },
    numerator := 2044170, denominator := 6648199, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 10446975, denominator := 624930706, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 53184600, denominator := 485318527, units := 0 },
  { configurationId := 1184, snapshot := { maximum := 395, demand := 1, support := [138, 140, 395] },
    numerator := 119665350, denominator := 1083656437, units := 0 },
]

def packingCertificateNat182VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 276559920, denominator := 1190027621, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 1555649550, denominator := 4460941529, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 963970875, denominator := 3377285092, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 678103650, denominator := 2107479083, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 195010200, denominator := 1881440317, units := 0 },
]

def packingCertificateNat182VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat182VertexGroup16 ++ packingCertificateNat182VertexGroup17 ++ packingCertificateNat182VertexGroup18 ++ packingCertificateNat182VertexGroup19

end Erdos302.Generated
