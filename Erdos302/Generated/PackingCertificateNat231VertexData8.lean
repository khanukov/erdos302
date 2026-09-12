import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1577, snapshot := { maximum := 349, demand := 1, support := [163, 168, 349] },
    numerator := 189000, denominator := 633869, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 420147000, denominator := 959043797, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 55810125, denominator := 140085049, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 807975, denominator := 2535476, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 172368000, denominator := 2079724189, units := 0 },
]

def packingCertificateNat231VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1649, snapshot := { maximum := 373, demand := 1, support := [167, 173, 373] },
    numerator := 144837000, denominator := 463358239, units := 0 },
  { configurationId := 1662, snapshot := { maximum := 506, demand := 1, support := [173, 174, 506] },
    numerator := 59251500, denominator := 3868502507, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 6808536000, denominator := 10549481767, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 4914000, denominator := 10775773, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 834907500, denominator := 3114198397, units := 0 },
]

def packingCertificateNat231VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1738, snapshot := { maximum := 490, demand := 1, support := [178, 179, 490] },
    numerator := 378000, denominator := 10775773, units := 0 },
  { configurationId := 1747, snapshot := { maximum := 331, demand := 1, support := [169, 180, 331] },
    numerator := 942637500, denominator := 4127121059, units := 0 },
  { configurationId := 1749, snapshot := { maximum := 374, demand := 1, support := [173, 180, 374] },
    numerator := 4039875, denominator := 732752564, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 5478840, denominator := 10775773, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 2542428000, denominator := 7963296247, units := 0 },
]

def packingCertificateNat231VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1838, snapshot := { maximum := 453, demand := 1, support := [182, 185, 453] },
    numerator := 162492750, denominator := 894389159, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 711018000, denominator := 4342636519, units := 0 },
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 13915125, denominator := 140085049, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 5103000, denominator := 10775773, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 301644000, denominator := 5894347831, units := 0 },
]

def packingCertificateNat231VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup32 ++ packingCertificateNat231VertexGroup33 ++ packingCertificateNat231VertexGroup34 ++ packingCertificateNat231VertexGroup35

end Erdos302.Generated
