import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat73VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1500, snapshot := { maximum := 205, demand := 1, support := [136, 164, 205] },
    numerator := 2015, denominator := 18171, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 58435, denominator := 197862, units := 0 },
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 16120, denominator := 107007, units := 0 },
  { configurationId := 1553, snapshot := { maximum := 196, demand := 1, support := [136, 167, 196] },
    numerator := 2015, denominator := 15479, units := 0 },
  { configurationId := 1568, snapshot := { maximum := 204, demand := 1, support := [139, 168, 204] },
    numerator := 155, denominator := 2692, units := 0 },
]

def packingCertificateNat73VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 1426, denominator := 2019, units := 0 },
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 2015, denominator := 4711, units := 0 },
  { configurationId := 1611, snapshot := { maximum := 188, demand := 1, support := [135, 171, 188] },
    numerator := 10075, denominator := 193824, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 806, denominator := 2019, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 2015, denominator := 6057, units := 0 },
]

def packingCertificateNat73VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 20150, denominator := 195843, units := 0 },
  { configurationId := 1665, snapshot := { maximum := 194, demand := 1, support := [139, 175, 194] },
    numerator := 3627, denominator := 12787, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 22165, denominator := 42399, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 2015, denominator := 16152, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 16120, denominator := 195843, units := 0 },
]

def packingCertificateNat73VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 30225, denominator := 65954, units := 0 },
  { configurationId := 1716, snapshot := { maximum := 207, demand := 1, support := [145, 178, 207] },
    numerator := 34255, denominator := 159501, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 34255, denominator := 88836, units := 0 },
  { configurationId := 1758, snapshot := { maximum := 196, demand := 1, support := [143, 181, 196] },
    numerator := 70525, denominator := 137292, units := 0 },
  { configurationId := 1760, snapshot := { maximum := 205, demand := 1, support := [146, 181, 205] },
    numerator := 50375, denominator := 199881, units := 0 },
]

def packingCertificateNat73VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat73VertexGroup32 ++ packingCertificateNat73VertexGroup33 ++ packingCertificateNat73VertexGroup34 ++ packingCertificateNat73VertexGroup35

end Erdos302.Generated
