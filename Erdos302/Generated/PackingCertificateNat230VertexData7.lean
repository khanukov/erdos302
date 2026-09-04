import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 817000, denominator := 15754751, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 3606979000, denominator := 13848426129, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 2031879, denominator := 15754751, units := 0 },
  { configurationId := 1384, snapshot := { maximum := 352, demand := 1, support := [151, 155, 352] },
    numerator := 7461000, denominator := 15754751, units := 0 },
]

def packingCertificateNat230VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 1149823000, denominator := 11516722981, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 22051400, denominator := 645944791, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 1149823000, denominator := 11516722981, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 1496345000, denominator := 15108806209, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 829000, denominator := 15754751, units := 0 },
]

def packingCertificateNat230VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 1401839000, denominator := 2315948397, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 107106800, denominator := 3009157441, units := 0 },
  { configurationId := 1447, snapshot := { maximum := 468, demand := 1, support := [157, 160, 468] },
    numerator := 269735875, denominator := 1291889582, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 228389500, denominator := 488397281, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 46424000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 1551, snapshot := { maximum := 178, demand := 1, support := [129, 167, 178] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 4079509000, denominator := 8869924813, units := 0 },
  { configurationId := 1620, snapshot := { maximum := 425, demand := 1, support := [168, 171, 425] },
    numerator := 14093000, denominator := 47264253, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 579636800, denominator := 1937834373, units := 0 },
]

def packingCertificateNat230VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup28 ++ packingCertificateNat230VertexGroup29 ++ packingCertificateNat230VertexGroup30 ++ packingCertificateNat230VertexGroup31

end Erdos302.Generated
