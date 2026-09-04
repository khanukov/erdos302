import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 79303266, denominator := 97048085, units := 0 },
  { configurationId := 1657, snapshot := { maximum := 314, demand := 1, support := [165, 174, 314] },
    numerator := 21491400, denominator := 213505787, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 199870020, denominator := 562878893, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 11820270, denominator := 19409617, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 8238370, denominator := 19409617, units := 0 },
]

def packingCertificateNat127VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 61895232, denominator := 368782723, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 4551120, denominator := 19409617, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 63553140, denominator := 213505787, units := 0 },
  { configurationId := 1760, snapshot := { maximum := 205, demand := 1, support := [146, 181, 205] },
    numerator := 27079164, denominator := 97048085, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 6447420, denominator := 19409617, units := 0 },
]

def packingCertificateNat127VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 8059275, denominator := 38819234, units := 0 },
  { configurationId := 1829, snapshot := { maximum := 268, demand := 1, support := [166, 185, 268] },
    numerator := 3453975, denominator := 38819234, units := 0 },
  { configurationId := 1832, snapshot := { maximum := 312, demand := 1, support := [172, 185, 312] },
    numerator := 3868452, denominator := 97048085, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 5921100, denominator := 19409617, units := 0 },
  { configurationId := 1834, snapshot := { maximum := 338, demand := 1, support := [176, 185, 338] },
    numerator := 2923830, denominator := 19409617, units := 0 },
]

def packingCertificateNat127VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 58026780, denominator := 1378082807, units := 0 },
  { configurationId := 1848, snapshot := { maximum := 345, demand := 1, support := [177, 186, 345] },
    numerator := 38684520, denominator := 562878893, units := 0 },
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 1083166560, denominator := 1533359743, units := 0 },
  { configurationId := 1873, snapshot := { maximum := 260, demand := 1, support := [166, 188, 260] },
    numerator := 1934226, denominator := 97048085, units := 0 },
  { configurationId := 1874, snapshot := { maximum := 271, demand := 1, support := [167, 188, 271] },
    numerator := 690795, denominator := 38819234, units := 0 },
]

def packingCertificateNat127VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat127VertexGroup24 ++ packingCertificateNat127VertexGroup25 ++ packingCertificateNat127VertexGroup26 ++ packingCertificateNat127VertexGroup27

end Erdos302.Generated
