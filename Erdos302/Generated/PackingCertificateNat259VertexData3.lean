import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 554, snapshot := { maximum := 157, demand := 1, support := [77, 88, 157] },
    numerator := 329580685, denominator := 1048593907, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 3560878860, denominator := 6383051501, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 31165230, denominator := 204088747, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 11494273, denominator := 175938575, units := 0 },
]

def packingCertificateNat259VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 2111193, denominator := 7037543, units := 0 },
  { configurationId := 656, snapshot := { maximum := 166, demand := 1, support := [86, 98, 166] },
    numerator := 703731, denominator := 7037543, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 25635915, denominator := 204088747, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 600517120, denominator := 2188675873, units := 0 },
]

def packingCertificateNat259VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 37699875, denominator := 133713317, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 297912790, denominator := 2062000099, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 58746240, denominator := 260389091, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 1175230770, denominator := 3047256119, units := 0 },
]

def packingCertificateNat259VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 1588086290, denominator := 2188675873, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 23826321, denominator := 91488059, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 1886815, denominator := 28150172, units := 0 },
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 1407462, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup12 ++ packingCertificateNat259VertexGroup13 ++ packingCertificateNat259VertexGroup14 ++ packingCertificateNat259VertexGroup15

end Erdos302.Generated
