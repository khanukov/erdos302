import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat89VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 429, snapshot := { maximum := 193, demand := 1, support := [71, 75, 193] },
    numerator := 49662, denominator := 804227, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 33108, denominator := 704735, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 124155, denominator := 613534, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 703545, denominator := 804227, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 322803, denominator := 812518, units := 0 },
]

def packingCertificateNat89VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 49662, denominator := 804227, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 184853, denominator := 273603, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 49662, denominator := 804227, units := 0 },
  { configurationId := 524, snapshot := { maximum := 187, demand := 1, support := [78, 85, 187] },
    numerator := 33108, denominator := 638407, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 264864, denominator := 538915, units := 0 },
]

def packingCertificateNat89VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 2232, denominator := 8291, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 99324, denominator := 389677, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 19313, denominator := 107783, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 80011, denominator := 174111, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 33108, denominator := 157529, units := 0 },
]

def packingCertificateNat89VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 49662, denominator := 804227, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 190371, denominator := 804227, units := 0 },
  { configurationId := 625, snapshot := { maximum := 244, demand := 1, support := [90, 95, 244] },
    numerator := 1116, denominator := 8291, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 190371, denominator := 406259, units := 0 },
  { configurationId := 667, snapshot := { maximum := 203, demand := 1, support := [90, 99, 203] },
    numerator := 49662, denominator := 339931, units := 0 },
]

def packingCertificateNat89VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat89VertexGroup12 ++ packingCertificateNat89VertexGroup13 ++ packingCertificateNat89VertexGroup14 ++ packingCertificateNat89VertexGroup15

end Erdos302.Generated
