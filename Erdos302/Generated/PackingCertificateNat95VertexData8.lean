import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat95VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 3575, denominator := 15681, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 109200, denominator := 245669, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 2080, denominator := 57497, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 7800, denominator := 36589, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 75400, denominator := 256123, units := 0 },
]

def packingCertificateNat95VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1667, snapshot := { maximum := 232, demand := 1, support := [150, 175, 232] },
    numerator := 6760, denominator := 47043, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 20800, denominator := 193399, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 124800, denominator := 277031, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 45500, denominator := 88859, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 98800, denominator := 318847, units := 0 },
]

def packingCertificateNat95VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 1625, denominator := 5227, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 41600, denominator := 214307, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 1625, denominator := 5227, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 2400, denominator := 5227, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 41600, denominator := 214307, units := 0 },
]

def packingCertificateNat95VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 52000, denominator := 277031, units := 0 },
  { configurationId := 1842, snapshot := { maximum := 228, demand := 1, support := [155, 186, 228] },
    numerator := 52, denominator := 5227, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 176800, denominator := 454749, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 1600, denominator := 5227, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 26000, denominator := 318847, units := 0 },
]

def packingCertificateNat95VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat95VertexGroup32 ++ packingCertificateNat95VertexGroup33 ++ packingCertificateNat95VertexGroup34 ++ packingCertificateNat95VertexGroup35

end Erdos302.Generated
