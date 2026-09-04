import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 111832500, denominator := 434521493, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 176046000, denominator := 1084138343, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 197691000, denominator := 1136107691, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 21212100, denominator := 27428267, units := 0 },
  { configurationId := 1438, snapshot := { maximum := 260, demand := 1, support := [145, 160, 260] },
    numerator := 370851000, denominator := 1413277547, units := 0 },
]

def packingCertificateNat262VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 49062000, denominator := 1309338851, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 7696000, denominator := 163126009, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 329004000, denominator := 934004671, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 19500, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 3663000, denominator := 96720731, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 27417000, denominator := 1058153669, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 16402100, denominator := 41864197, units := 0 },
]

def packingCertificateNat262VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1657, snapshot := { maximum := 314, demand := 1, support := [165, 174, 314] },
    numerator := 56277000, denominator := 804081301, units := 0 },
  { configurationId := 1658, snapshot := { maximum := 326, demand := 1, support := [166, 174, 326] },
    numerator := 79653600, denominator := 235305659, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 549783000, denominator := 1341097897, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 50505000, denominator := 812742859, units := 0 },
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 675250, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup20 ++ packingCertificateNat262VertexGroup21 ++ packingCertificateNat262VertexGroup22 ++ packingCertificateNat262VertexGroup23

end Erdos302.Generated
