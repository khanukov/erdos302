import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 1009747478070, denominator := 23743399541809, units := 0 },
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 2265774828840, denominator := 34777676507297, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 5516669148480, denominator := 61969287600821, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 1231399363500, denominator := 14679529177301, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 4531549657680, denominator := 21970033600927, units := 0 },
]

def packingCertificateNat207VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 5812204995720, denominator := 49161644694451, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 8018414460, denominator := 98520330049, units := 0 },
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 6250035880520, denominator := 10935756635439, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 5500250490300, denominator := 14876569837399, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 3891221988660, denominator := 44235628192001, units := 0 },
]

def packingCertificateNat207VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 404993568440, denominator := 5615658812793, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 39710243040, denominator := 98520330049, units := 0 },
  { configurationId := 1298, snapshot := { maximum := 465, demand := 1, support := [148, 149, 465] },
    numerator := 467931758130, denominator := 21772992940829, units := 0 },
  { configurationId := 1337, snapshot := { maximum := 498, demand := 1, support := [151, 152, 498] },
    numerator := 20786021255880, denominator := 85614166812581, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 1477679236200, denominator := 36156961127983, units := 0 },
]

def packingCertificateNat207VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 17633638885320, denominator := 42659302911217, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 2298612145200, denominator := 6600862113283, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 15663399903720, denominator := 51526132615627, units := 0 },
]

def packingCertificateNat207VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup24 ++ packingCertificateNat207VertexGroup25 ++ packingCertificateNat207VertexGroup26 ++ packingCertificateNat207VertexGroup27

end Erdos302.Generated
