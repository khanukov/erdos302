import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 1698113, denominator := 14997642, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 975154, denominator := 8305869, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 1060, snapshot := { maximum := 258, demand := 1, support := [123, 132, 258] },
    numerator := 16813, denominator := 235389, units := 0 },
]

def packingCertificateNat196VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 235382, denominator := 6220995, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 319447, denominator := 14964015, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 10625816, denominator := 20949621, units := 0 },
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 151317, denominator := 392315, units := 0 },
]

def packingCertificateNat196VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 1955, denominator := 89672, units := 0 },
  { configurationId := 1218, snapshot := { maximum := 218, demand := 1, support := [125, 144, 218] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 16813, denominator := 33627, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 168130, denominator := 8709393, units := 0 },
  { configurationId := 1236, snapshot := { maximum := 232, demand := 1, support := [129, 145, 232] },
    numerator := 11432840, denominator := 33391611, units := 0 },
]

def packingCertificateNat196VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 9348028, denominator := 24177813, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 33626, denominator := 1176945, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 2051186, denominator := 16779873, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 941528, denominator := 4405137, units := 0 },
]

def packingCertificateNat196VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup20 ++ packingCertificateNat196VertexGroup21 ++ packingCertificateNat196VertexGroup22 ++ packingCertificateNat196VertexGroup23

end Erdos302.Generated
