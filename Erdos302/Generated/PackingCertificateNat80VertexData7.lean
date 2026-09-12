import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat80VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 43200, denominator := 149063, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 471200, denominator := 1937819, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 1388800, denominator := 2832197, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 446400, denominator := 7900339, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 7440000, denominator := 7900339, units := 0 },
]

def packingCertificateNat80VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 868000, denominator := 1937819, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 4315200, denominator := 9092843, units := 0 },
  { configurationId := 1430, snapshot := { maximum := 181, demand := 1, support := [124, 160, 181] },
    numerator := 1488, denominator := 149063, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 62775, denominator := 149063, units := 0 },
  { configurationId := 1451, snapshot := { maximum := 199, demand := 1, support := [132, 161, 199] },
    numerator := 148800, denominator := 1043441, units := 0 },
]

def packingCertificateNat80VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1468, snapshot := { maximum := 181, demand := 1, support := [127, 162, 181] },
    numerator := 148800, denominator := 3428449, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 85250, denominator := 149063, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 2678400, denominator := 11477851, units := 0 },
  { configurationId := 1570, snapshot := { maximum := 214, demand := 1, support := [142, 168, 214] },
    numerator := 167400, denominator := 1639693, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 6100800, denominator := 7304087, units := 0 },
]

def packingCertificateNat80VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 6398400, denominator := 11477851, units := 0 },
  { configurationId := 1611, snapshot := { maximum := 188, demand := 1, support := [135, 171, 188] },
    numerator := 5580, denominator := 149063, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 84800, denominator := 149063, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 4836000, denominator := 7304087, units := 0 },
  { configurationId := 1653, snapshot := { maximum := 210, demand := 1, support := [145, 174, 210] },
    numerator := 1240000, denominator := 4322827, units := 0 },
]

def packingCertificateNat80VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat80VertexGroup28 ++ packingCertificateNat80VertexGroup29 ++ packingCertificateNat80VertexGroup30 ++ packingCertificateNat80VertexGroup31

end Erdos302.Generated
