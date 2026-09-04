import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat70VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 2777804757, denominator := 4055664835, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 116798622624, denominator := 784365579089, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 125720739630, denominator := 213327970321, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 502030926, denominator := 811132967, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 205208691138, denominator := 721097207663, units := 0 },
]

def packingCertificateNat70VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 26766351018, denominator := 242528757133, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 1085829489, denominator := 4055664835, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 496394146152, denominator := 798965972495, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 39473608572, denominator := 249017820869, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 257119190082, denominator := 495602242837, units := 0 },
]

def packingCertificateNat70VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 45061197, denominator := 3244531868, units := 0 },
  { configurationId := 577, snapshot := { maximum := 162, demand := 1, support := [80, 90, 162] },
    numerator := 32444061840, denominator := 232795161529, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 62454819042, denominator := 156548662631, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 167898020022, denominator := 618894453821, units := 0 },
  { configurationId := 594, snapshot := { maximum := 162, demand := 1, support := [81, 92, 162] },
    numerator := 50288295852, denominator := 665940165907, units := 0 },
]

def packingCertificateNat70VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 8516566233, denominator := 134648072522, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 10138769325, denominator := 18656058241, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 45421686576, denominator := 706496814257, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 10093708128, denominator := 78679897799, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 52316049717, denominator := 400699685698, units := 0 },
]

def packingCertificateNat70VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat70VertexGroup16 ++ packingCertificateNat70VertexGroup17 ++ packingCertificateNat70VertexGroup18 ++ packingCertificateNat70VertexGroup19

end Erdos302.Generated
