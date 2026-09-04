import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1179, snapshot := { maximum := 281, demand := 1, support := [132, 140, 281] },
    numerator := 67859341, denominator := 162202115, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 49153247, denominator := 86176093, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 886459, denominator := 8756924, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 9950050, denominator := 155037359, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 19303097, denominator := 62293573, units := 0 },
]

def packingCertificateNat239VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 1253, snapshot := { maximum := 276, demand := 1, support := [136, 146, 276] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 1288, snapshot := { maximum := 385, demand := 1, support := [146, 148, 385] },
    numerator := 16517083, denominator := 151255960, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 398002, denominator := 179715963, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 27263137, denominator := 158818758, units := 0 },
]

def packingCertificateNat239VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 26069131, denominator := 79409379, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 995005, denominator := 52143502, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 16517083, denominator := 145285330, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 13731069, denominator := 109063508, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 199001, denominator := 398042, units := 0 },
]

def packingCertificateNat239VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 17711089, denominator := 61696510, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 34427173, denominator := 143693162, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 9353047, denominator := 47964061, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 13333067, denominator := 110655676, units := 0 },
  { configurationId := 1449, snapshot := { maximum := 575, demand := 1, support := [159, 160, 575] },
    numerator := 10945055, denominator := 79210358, units := 0 },
]

def packingCertificateNat239VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup16 ++ packingCertificateNat239VertexGroup17 ++ packingCertificateNat239VertexGroup18 ++ packingCertificateNat239VertexGroup19

end Erdos302.Generated
