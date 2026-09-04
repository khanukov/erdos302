import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4280, snapshot := { maximum := 353, demand := 1, support := [276, 318, 353] },
    numerator := 742424000, denominator := 1618747821, units := 0 },
  { configurationId := 4304, snapshot := { maximum := 411, demand := 1, support := [295, 319, 411] },
    numerator := 93704000, denominator := 541986093, units := 0 },
  { configurationId := 4316, snapshot := { maximum := 557, demand := 1, support := [315, 319, 557] },
    numerator := 241468000, denominator := 2246057667, units := 0 },
  { configurationId := 4317, snapshot := { maximum := 574, demand := 1, support := [316, 319, 574] },
    numerator := 558620000, denominator := 2094638049, units := 0 },
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 7208000, denominator := 10815687, units := 0 },
]

def packingCertificateNat257VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 1153280000, denominator := 2621001483, units := 0 },
  { configurationId := 4451, snapshot := { maximum := 404, demand := 1, support := [298, 326, 404] },
    numerator := 111724000, denominator := 842421843, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 1441600, denominator := 15622659, units := 0 },
  { configurationId := 4470, snapshot := { maximum := 393, demand := 1, support := [295, 327, 393] },
    numerator := 536996000, denominator := 3349257741, units := 0 },
  { configurationId := 4481, snapshot := { maximum := 612, demand := 1, support := [324, 327, 612] },
    numerator := 3604000, denominator := 10815687, units := 0 },
]

def packingCertificateNat257VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4559, snapshot := { maximum := 354, demand := 1, support := [285, 331, 354] },
    numerator := 450500, denominator := 4940499, units := 0 },
  { configurationId := 4575, snapshot := { maximum := 366, demand := 1, support := [290, 332, 366] },
    numerator := 9010000, denominator := 116569071, units := 0 },
  { configurationId := 4584, snapshot := { maximum := 456, demand := 1, support := [314, 332, 456] },
    numerator := 1120844000, denominator := 1813430187, units := 0 },
  { configurationId := 4660, snapshot := { maximum := 360, demand := 1, support := [290, 336, 360] },
    numerator := 463114000, denominator := 1669221027, units := 0 },
  { configurationId := 4720, snapshot := { maximum := 448, demand := 1, support := [319, 338, 448] },
    numerator := 5333920, denominator := 46867977, units := 0 },
]

def packingCertificateNat257VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4725, snapshot := { maximum := 534, demand := 1, support := [332, 338, 534] },
    numerator := 828920, denominator := 10815687, units := 0 },
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 283995200, denominator := 681388281, units := 0 },
  { configurationId := 4774, snapshot := { maximum := 425, demand := 1, support := [314, 341, 425] },
    numerator := 90100000, denominator := 3486256443, units := 0 },
  { configurationId := 4781, snapshot := { maximum := 533, demand := 1, support := [333, 341, 533] },
    numerator := 319855000, denominator := 782334693, units := 0 },
  { configurationId := 4786, snapshot := { maximum := 345, demand := 1, support := [286, 342, 345] },
    numerator := 11532800, denominator := 97341183, units := 0 },
]

def packingCertificateNat257VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup56 ++ packingCertificateNat257VertexGroup57 ++ packingCertificateNat257VertexGroup58 ++ packingCertificateNat257VertexGroup59

end Erdos302.Generated
