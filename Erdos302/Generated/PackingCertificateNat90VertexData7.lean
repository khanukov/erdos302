import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat90VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 120600, denominator := 1151077, units := 0 },
  { configurationId := 1300, snapshot := { maximum := 183, demand := 1, support := [122, 150, 183] },
    numerator := 120600, denominator := 3695563, units := 0 },
  { configurationId := 1301, snapshot := { maximum := 187, demand := 1, support := [123, 150, 187] },
    numerator := 3600, denominator := 60583, units := 0 },
  { configurationId := 1303, snapshot := { maximum := 207, demand := 1, support := [128, 150, 207] },
    numerator := 8040, denominator := 60583, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 361800, denominator := 666413, units := 0 },
]

def packingCertificateNat90VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 90450, denominator := 666413, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 41875, denominator := 121166, units := 0 },
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 994950, denominator := 2968567, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 45225, denominator := 848162, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 301500, denominator := 666413, units := 0 },
]

def packingCertificateNat90VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 723600, denominator := 3695563, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 452250, denominator := 1151077, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 693450, denominator := 1151077, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 211050, denominator := 787579, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 251250, denominator := 787579, units := 0 },
]

def packingCertificateNat90VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1470, snapshot := { maximum := 238, demand := 1, support := [143, 162, 238] },
    numerator := 391950, denominator := 1756907, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 105525, denominator := 666413, units := 0 },
  { configurationId := 1512, snapshot := { maximum := 192, demand := 1, support := [133, 165, 192] },
    numerator := 502500, denominator := 1878073, units := 0 },
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 10050, denominator := 60583, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 180900, denominator := 1029911, units := 0 },
]

def packingCertificateNat90VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat90VertexGroup28 ++ packingCertificateNat90VertexGroup29 ++ packingCertificateNat90VertexGroup30 ++ packingCertificateNat90VertexGroup31

end Erdos302.Generated
