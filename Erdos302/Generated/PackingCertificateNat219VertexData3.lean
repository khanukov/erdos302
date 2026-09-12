import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 209443500, denominator := 1000419293, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 2289, denominator := 2289289, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 1524000, denominator := 2289289, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 763000, denominator := 116753739, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 74774000, denominator := 762333237, units := 0 },
]

def packingCertificateNat219VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 124750500, denominator := 428097043, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 12753000, denominator := 304475437, units := 0 },
  { configurationId := 843, snapshot := { maximum := 155, demand := 1, support := [93, 114, 155] },
    numerator := 763000, denominator := 2289289, units := 0 },
]

def packingCertificateNat219VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 1526000, denominator := 2289289, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 16786000, denominator := 89282271, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 43872500, denominator := 231218189, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 121317000, denominator := 1581898699, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 231189000, denominator := 2167956683, units := 0 },
]

def packingCertificateNat219VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 1144500, denominator := 7973041, units := 0 },
  { configurationId := 907, snapshot := { maximum := 378, demand := 1, support := [117, 119, 378] },
    numerator := 22584800, denominator := 98439427, units := 0 },
  { configurationId := 916, snapshot := { maximum := 190, demand := 1, support := [105, 120, 190] },
    numerator := 209214600, denominator := 396046997, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 54363750, denominator := 409782731, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 763000, denominator := 2289289, units := 0 },
]

def packingCertificateNat219VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup12 ++ packingCertificateNat219VertexGroup13 ++ packingCertificateNat219VertexGroup14 ++ packingCertificateNat219VertexGroup15

end Erdos302.Generated
