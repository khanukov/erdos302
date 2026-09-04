import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat132VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 2499786080, denominator := 4365374833, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 2499786080, denominator := 4365374833, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 1427116680, denominator := 4365374833, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 1072669400, denominator := 4365374833, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 1622995440, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 1669633240, denominator := 4365374833, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 550326040, denominator := 4365374833, units := 0 },
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 326464600, denominator := 4365374833, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 830152840, denominator := 4365374833, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 876790640, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 830152840, denominator := 4365374833, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 513015800, denominator := 4365374833, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 792842600, denominator := 4365374833, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 1427116680, denominator := 4365374833, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 2378527800, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 1986770280, denominator := 4365374833, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 1427116680, denominator := 4365374833, units := 0 },
  { configurationId := 64, snapshot := { maximum := 120, demand := 1, support := [22, 23, 120] },
    numerator := 65292920, denominator := 4365374833, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 65292920, denominator := 4365374833, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 876790640, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat132VertexGroup0 ++ packingCertificateNat132VertexGroup1 ++ packingCertificateNat132VertexGroup2 ++ packingCertificateNat132VertexGroup3

end Erdos302.Generated
