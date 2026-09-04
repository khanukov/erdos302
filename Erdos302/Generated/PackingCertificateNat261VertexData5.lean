import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 24622801248, denominator := 106150997389, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 611417010000, denominator := 1167660971279, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 556043394000, denominator := 1167660971279, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 42453105600, denominator := 106150997389, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 212265528000, denominator := 2354054471509, units := 0 },
]

def packingCertificateNat261VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 42453105600, denominator := 106150997389, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 587975512560, denominator := 1804566955613, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 9551948760000, denominator := 33649866172313, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 331472618000, denominator := 743056981723, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 427847704875, denominator := 1167660971279, units := 0 },
]

def packingCertificateNat261VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1512, snapshot := { maximum := 192, demand := 1, support := [133, 165, 192] },
    numerator := 5837302020000, denominator := 76534869117469, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 611417010000, denominator := 1167660971279, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 12735931680, denominator := 106150997389, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 10931674692000, denominator := 24096276407303, units := 0 },
]

def packingCertificateNat261VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1648, snapshot := { maximum := 336, demand := 1, support := [166, 173, 336] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
  { configurationId := 1661, snapshot := { maximum := 461, demand := 1, support := [172, 174, 461] },
    numerator := 1273593168000, denominator := 48511005806773, units := 0 },
  { configurationId := 1662, snapshot := { maximum := 506, demand := 1, support := [173, 174, 506] },
    numerator := 4245310560, denominator := 106150997389, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 12665176504000, denominator := 29616128271531, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 3856157092000, denominator := 23034766433413, units := 0 },
]

def packingCertificateNat261VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup20 ++ packingCertificateNat261VertexGroup21 ++ packingCertificateNat261VertexGroup22 ++ packingCertificateNat261VertexGroup23

end Erdos302.Generated
