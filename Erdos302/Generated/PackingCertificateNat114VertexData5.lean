import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat114VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 1532232900, denominator := 3591106351, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 6639675900, denominator := 11799349439, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 383058225, denominator := 11799349439, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 383058225, denominator := 9747288667, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 2042977200, denominator := 15903470983, units := 0 },
]

def packingCertificateNat114VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 940, snapshot := { maximum := 266, demand := 1, support := [115, 122, 266] },
    numerator := 76611645, denominator := 1026030386, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 137728800, denominator := 513015193, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 15833073300, denominator := 30267896387, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 808678475, denominator := 4104121544, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 306446580, denominator := 513015193, units := 0 },
]

def packingCertificateNat114VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 4596698700, denominator := 40528200247, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 1787605050, denominator := 15903470983, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 212810125, denominator := 3591106351, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 3575210100, denominator := 34372017931, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 7048271340, denominator := 8721258281, units := 0 },
]

def packingCertificateNat114VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 127686075, denominator := 8208243088, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 5618187300, denominator := 46684382563, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 851240500, denominator := 6669197509, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 204297720, denominator := 513015193, units := 0 },
  { configurationId := 1072, snapshot := { maximum := 283, demand := 1, support := [125, 133, 283] },
    numerator := 919339740, denominator := 9747288667, units := 0 },
]

def packingCertificateNat114VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat114VertexGroup20 ++ packingCertificateNat114VertexGroup21 ++ packingCertificateNat114VertexGroup22 ++ packingCertificateNat114VertexGroup23

end Erdos302.Generated
