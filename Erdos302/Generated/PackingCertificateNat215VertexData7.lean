import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1396, snapshot := { maximum := 367, demand := 1, support := [153, 156, 367] },
    numerator := 6028596000, denominator := 95961214003, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 4186525, denominator := 502414733, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 8038128000, denominator := 126106097983, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 3746341800, denominator := 5526562063, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 157484600, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 1443, snapshot := { maximum := 345, demand := 1, support := [153, 160, 345] },
    numerator := 10550043000, denominator := 53758376431, units := 0 },
  { configurationId := 1447, snapshot := { maximum := 468, demand := 1, support := [157, 160, 468] },
    numerator := 200953200, denominator := 5526562063, units := 0 },
  { configurationId := 1449, snapshot := { maximum := 575, demand := 1, support := [159, 160, 575] },
    numerator := 6112326500, denominator := 68830818421, units := 0 },
  { configurationId := 1483, snapshot := { maximum := 198, demand := 1, support := [134, 163, 198] },
    numerator := 2009532000, denominator := 33661787111, units := 0 },
]

def packingCertificateNat215VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 44712087000, denominator := 433583914579, units := 0 },
  { configurationId := 1498, snapshot := { maximum := 492, demand := 1, support := [162, 163, 492] },
    numerator := 31147746000, denominator := 304965742931, units := 0 },
  { configurationId := 1503, snapshot := { maximum := 265, demand := 1, support := [149, 164, 265] },
    numerator := 6530979000, denominator := 496888170937, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 26123916000, denominator := 219555238321, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 690776625, denominator := 26125566116, units := 0 },
]

def packingCertificateNat215VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 73599109500, denominator := 222569726719, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 147063000, denominator := 502414733, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 1649, snapshot := { maximum := 373, demand := 1, support := [167, 173, 373] },
    numerator := 143179155000, denominator := 458704651229, units := 0 },
  { configurationId := 1658, snapshot := { maximum := 326, demand := 1, support := [166, 174, 326] },
    numerator := 69831237000, denominator := 225584215117, units := 0 },
]

def packingCertificateNat215VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup28 ++ packingCertificateNat215VertexGroup29 ++ packingCertificateNat215VertexGroup30 ++ packingCertificateNat215VertexGroup31

end Erdos302.Generated
