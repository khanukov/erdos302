import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 5278812, denominator := 22804247, units := 0 },
  { configurationId := 1495, snapshot := { maximum := 369, demand := 1, support := [159, 163, 369] },
    numerator := 1158927, denominator := 5922137, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 9570, denominator := 26797, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 6699, denominator := 26797, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 42108, denominator := 991489, units := 0 },
]

def packingCertificateNat202VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 9889, denominator := 26797, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 125048, denominator := 4582287, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 274340, denominator := 1259459, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 236292, denominator := 1581023, units := 0 },
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 13398, denominator := 1152271, units := 0 },
]

def packingCertificateNat202VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 2036496, denominator := 20285329, units := 0 },
  { configurationId := 1737, snapshot := { maximum := 434, demand := 1, support := [176, 179, 434] },
    numerator := 553784, denominator := 1741805, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 12992, denominator := 294767, units := 0 },
  { configurationId := 1832, snapshot := { maximum := 312, demand := 1, support := [172, 185, 312] },
    numerator := 80388, denominator := 1581023, units := 0 },
  { configurationId := 1838, snapshot := { maximum := 453, demand := 1, support := [182, 185, 453] },
    numerator := 401940, denominator := 14122019, units := 0 },
]

def packingCertificateNat202VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 163009, denominator := 401955, units := 0 },
  { configurationId := 1852, snapshot := { maximum := 444, demand := 1, support := [182, 186, 444] },
    numerator := 1044, denominator := 187579, units := 0 },
  { configurationId := 1878, snapshot := { maximum := 318, demand := 1, support := [176, 188, 318] },
    numerator := 275616, denominator := 1741805, units := 0 },
  { configurationId := 1879, snapshot := { maximum := 330, demand := 1, support := [178, 188, 330] },
    numerator := 91553, denominator := 803910, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 219153, denominator := 857504, units := 0 },
]

def packingCertificateNat202VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup28 ++ packingCertificateNat202VertexGroup29 ++ packingCertificateNat202VertexGroup30 ++ packingCertificateNat202VertexGroup31

end Erdos302.Generated
