import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat137VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 13260000, denominator := 31165841, units := 0 },
  { configurationId := 1586, snapshot := { maximum := 351, demand := 1, support := [164, 169, 351] },
    numerator := 8398000, denominator := 25482101, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 44200, denominator := 284187, units := 0 },
  { configurationId := 1617, snapshot := { maximum := 299, demand := 1, support := [161, 171, 299] },
    numerator := 15912000, denominator := 179700913, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 11050000, denominator := 134609909, units := 0 },
]

def packingCertificateNat137VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 11050000, denominator := 134609909, units := 0 },
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 11050000, denominator := 134609909, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 6663150, denominator := 27187223, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 3895125, denominator := 47080313, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 1558050, denominator := 24534811, units := 0 },
]

def packingCertificateNat137VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 2958000, denominator := 7294133, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 67626000, denominator := 528493091, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 29172000, denominator := 179700913, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 1458600, denominator := 6725759, units := 0 },
  { configurationId := 1832, snapshot := { maximum := 312, demand := 1, support := [172, 185, 312] },
    numerator := 939250, denominator := 7294133, units := 0 },
]

def packingCertificateNat137VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 828750, denominator := 159807823, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 31293600, denominator := 106759583, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 3978000, denominator := 25671559, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 336804000, denominator := 541755151, units := 0 },
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 18895500, denominator := 179700913, units := 0 },
]

def packingCertificateNat137VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat137VertexGroup28 ++ packingCertificateNat137VertexGroup29 ++ packingCertificateNat137VertexGroup30 ++ packingCertificateNat137VertexGroup31

end Erdos302.Generated
