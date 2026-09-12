import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat83VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1665, snapshot := { maximum := 194, demand := 1, support := [139, 175, 194] },
    numerator := 355572, denominator := 7117547, units := 0 },
  { configurationId := 1666, snapshot := { maximum := 225, demand := 1, support := [148, 175, 225] },
    numerator := 5333580, denominator := 92528111, units := 0 },
  { configurationId := 1667, snapshot := { maximum := 232, demand := 1, support := [150, 175, 232] },
    numerator := 49780080, denominator := 163703581, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 15645168, denominator := 135233393, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 24178896, denominator := 135233393, units := 0 },
]

def packingCertificateNat83VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 8889300, denominator := 92528111, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 448020720, denominator := 562286213, units := 0 },
  { configurationId := 1700, snapshot := { maximum := 216, demand := 1, support := [147, 177, 216] },
    numerator := 10667160, denominator := 306054521, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 163563120, denominator := 377229991, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 2844576, denominator := 7117547, units := 0 },
]

def packingCertificateNat83VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 3047760, denominator := 78293017, units := 0 },
  { configurationId := 1758, snapshot := { maximum := 196, demand := 1, support := [143, 181, 196] },
    numerator := 98770, denominator := 7117547, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 11022732, denominator := 35587735, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 37589040, denominator := 78293017, units := 0 },
  { configurationId := 1825, snapshot := { maximum := 203, demand := 1, support := [147, 185, 203] },
    numerator := 11175120, denominator := 92528111, units := 0 },
]

def packingCertificateNat83VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1826, snapshot := { maximum := 223, demand := 1, support := [154, 185, 223] },
    numerator := 152895960, denominator := 334524709, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 96004440, denominator := 334524709, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 37589040, denominator := 78293017, units := 0 },
  { configurationId := 1895, snapshot := { maximum := 204, demand := 1, support := [150, 190, 204] },
    numerator := 49780080, denominator := 690402059, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 320014800, denominator := 690402059, units := 0 },
]

def packingCertificateNat83VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat83VertexGroup32 ++ packingCertificateNat83VertexGroup33 ++ packingCertificateNat83VertexGroup34 ++ packingCertificateNat83VertexGroup35

end Erdos302.Generated
