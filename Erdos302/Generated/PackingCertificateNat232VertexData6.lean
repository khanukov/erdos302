import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 1108, snapshot := { maximum := 145, demand := 1, support := [102, 136, 145] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 4323375, denominator := 135107054, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 110898000, denominator := 327881753, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 161076600, denominator := 324586459, units := 0 },
]

def packingCertificateNat232VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 129564000, denominator := 522304099, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 80703000, denominator := 1365899363, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 19434600, denominator := 308109989, units := 0 },
  { configurationId := 1180, snapshot := { maximum := 296, demand := 1, support := [134, 140, 296] },
    numerator := 60000, denominator := 1647647, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 854000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 1647000, denominator := 31305293, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 13587750, denominator := 196069993, units := 0 },
  { configurationId := 1218, snapshot := { maximum := 218, demand := 1, support := [125, 144, 218] },
    numerator := 31293000, denominator := 179593523, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 1098000, denominator := 1647647, units := 0 },
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 61000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 29302875, denominator := 62610586, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 793000, denominator := 1647647, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 158935500, denominator := 374015869, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 94290750, denominator := 397082927, units := 0 },
]

def packingCertificateNat232VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup24 ++ packingCertificateNat232VertexGroup25 ++ packingCertificateNat232VertexGroup26 ++ packingCertificateNat232VertexGroup27

end Erdos302.Generated
