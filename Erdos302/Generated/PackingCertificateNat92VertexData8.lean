import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat92VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 370760, denominator := 3946921, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 54178800, denominator := 217798277, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 8312200, denominator := 54898083, units := 0 },
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 8108880, denominator := 53462839, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 254150, denominator := 358811, units := 0 },
]

def packingCertificateNat92VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 52026000, denominator := 352711213, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 48976200, denominator := 131683637, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 22006400, denominator := 46286619, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 80730000, denominator := 262290841, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 21408400, denominator := 81450097, units := 0 },
]

def packingCertificateNat92VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1718, snapshot := { maximum := 234, demand := 1, support := [153, 178, 234] },
    numerator := 12916800, denominator := 277360903, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 14053000, denominator := 52745217, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 7409220, denominator := 15428873, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 165232, denominator := 358811, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 11960000, denominator := 44133753, units := 0 },
]

def packingCertificateNat92VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 36238800, denominator := 329747309, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 9896900, denominator := 29781313, units := 0 },
  { configurationId := 1858, snapshot := { maximum := 244, demand := 1, support := [162, 187, 244] },
    numerator := 69607200, denominator := 307501027, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 165232, denominator := 358811, units := 0 },
  { configurationId := 1887, snapshot := { maximum := 236, demand := 1, support := [161, 189, 236] },
    numerator := 140944, denominator := 358811, units := 0 },
]

def packingCertificateNat92VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat92VertexGroup32 ++ packingCertificateNat92VertexGroup33 ++ packingCertificateNat92VertexGroup34 ++ packingCertificateNat92VertexGroup35

end Erdos302.Generated
