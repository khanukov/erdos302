import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 3506593800, denominator := 28482698633, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 89951754, denominator := 8101758941, units := 0 },
  { configurationId := 1218, snapshot := { maximum := 218, demand := 1, support := [125, 144, 218] },
    numerator := 1198962, denominator := 21344491, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 7372994616, denominator := 25116367481, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 508202, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1227, snapshot := { maximum := 160, demand := 1, support := [111, 145, 160] },
    numerator := 5241595428, denominator := 21719544199, units := 0 },
  { configurationId := 1231, snapshot := { maximum := 190, demand := 1, support := [120, 145, 190] },
    numerator := 466529436, denominator := 5070841219, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 404782893, denominator := 7504113193, units := 0 },
  { configurationId := 1251, snapshot := { maximum := 226, demand := 1, support := [129, 146, 226] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 508202, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 7684014240, denominator := 15499149679, units := 0 },
  { configurationId := 1295, snapshot := { maximum := 334, demand := 1, support := [145, 149, 334] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 795844332, denominator := 28799816785, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 333126411, denominator := 1497163583, units := 0 },
]

def packingCertificateNat220VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 1453457720, denominator := 3534037867, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 47262786, denominator := 930009965, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 11291232036, denominator := 24902922571, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 1016404, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup24 ++ packingCertificateNat220VertexGroup25 ++ packingCertificateNat220VertexGroup26 ++ packingCertificateNat220VertexGroup27

end Erdos302.Generated
