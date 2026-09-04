import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat71VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 688, snapshot := { maximum := 192, demand := 1, support := [90, 101, 192] },
    numerator := 737017281, denominator := 3622150600, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 32309073797, denominator := 105766797520, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 7968605645, denominator := 121994032208, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 2049070023, denominator := 12894856136, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 7306279981, denominator := 18690297096, units := 0 },
]

def packingCertificateNat71VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 144883739, denominator := 1086645180, units := 0 },
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 3911860953, denominator := 49623463220, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 118541241, denominator := 1159088192, units := 0 },
  { configurationId := 778, snapshot := { maximum := 164, demand := 1, support := [92, 109, 164] },
    numerator := 2173256085, denominator := 125471296784, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 5650465821, denominator := 55129132132, units := 0 },
]

def packingCertificateNat71VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 746708501, denominator := 4419023732, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 8105384, denominator := 18110753, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 5676808319, denominator := 11011337824, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 11735582859, denominator := 105766797520, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 6230000777, denominator := 130542307624, units := 0 },
]

def packingCertificateNat71VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 88234197051, denominator := 134019572200, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 119686567, denominator := 362215060, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 566363707, denominator := 1231531204, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 4201628431, denominator := 53535385868, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 60996054119, denominator := 132136053888, units := 0 },
]

def packingCertificateNat71VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat71VertexGroup20 ++ packingCertificateNat71VertexGroup21 ++ packingCertificateNat71VertexGroup22 ++ packingCertificateNat71VertexGroup23

end Erdos302.Generated
