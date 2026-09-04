import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1656, snapshot := { maximum := 298, demand := 1, support := [163, 174, 298] },
    numerator := 547808000, denominator := 3507887817, units := 0 },
  { configurationId := 1658, snapshot := { maximum := 326, demand := 1, support := [166, 174, 326] },
    numerator := 34238000, denominator := 1488959577, units := 0 },
  { configurationId := 1662, snapshot := { maximum := 506, demand := 1, support := [173, 174, 506] },
    numerator := 304538000, denominator := 1214962173, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 146863000, denominator := 789545151, units := 0 },
  { configurationId := 1695, snapshot := { maximum := 442, demand := 1, support := [173, 176, 442] },
    numerator := 230656000, denominator := 912122937, units := 0 },
]

def packingCertificateNat257VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1712, snapshot := { maximum := 456, demand := 1, support := [174, 177, 456] },
    numerator := 165784000, denominator := 3428572779, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 609076000, denominator := 1993691637, units := 0 },
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 998308000, denominator := 1914376599, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 45050000, denominator := 746282403, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 457708000, denominator := 3486256443, units := 0 },
]

def packingCertificateNat257VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 2393056, denominator := 3605229, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 4987936, denominator := 10815687, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 533392000, denominator := 1647589653, units := 0 },
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 598264000, denominator := 3464625069, units := 0 },
  { configurationId := 1923, snapshot := { maximum := 281, demand := 1, support := [172, 191, 281] },
    numerator := 3258016, denominator := 18026145, units := 0 },
]

def packingCertificateNat257VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 55501600, denominator := 97341183, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 3604, denominator := 3605229, units := 0 },
  { configurationId := 2035, snapshot := { maximum := 355, demand := 1, support := [188, 198, 355] },
    numerator := 55501600, denominator := 97341183, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 225250000, denominator := 1402434081, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 111724000, denominator := 472284999, units := 0 },
]

def packingCertificateNat257VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup28 ++ packingCertificateNat257VertexGroup29 ++ packingCertificateNat257VertexGroup30 ++ packingCertificateNat257VertexGroup31

end Erdos302.Generated
