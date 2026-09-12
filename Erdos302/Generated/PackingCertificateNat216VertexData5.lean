import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 29957557827405, denominator := 180568791363853, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 78537381331305, denominator := 285023383677472, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 85014691131825, denominator := 803247717636512, units := 0 },
  { configurationId := 924, snapshot := { maximum := 317, demand := 1, support := [118, 120, 317] },
    numerator := 59105451929745, denominator := 491503391739277, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 485798235039, denominator := 8906980739921, units := 0 },
]

def packingCertificateNat216VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 9176188884070, denominator := 83401728746533, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 189461311665210, denominator := 525511863655339, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 3130699736918, denominator := 8906980739921, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 111733594058970, denominator := 455875468779593, units := 0 },
  { configurationId := 987, snapshot := { maximum := 524, demand := 1, support := [124, 125, 524] },
    numerator := 3778430716970, denominator := 88260081877399, units := 0 },
]

def packingCertificateNat216VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 195128957740665, denominator := 792721285852969, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 99650920008, denominator := 809725521811, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 4048318625325, denominator := 744137754544309, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 206464249891575, denominator := 430773977603452, units := 0 },
  { configurationId := 1041, snapshot := { maximum := 471, demand := 1, support := [129, 130, 471] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 102827293083255, denominator := 382190446294792, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 105444578148, denominator := 809725521811, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 123878549934945, denominator := 576524571529432, units := 0 },
  { configurationId := 1092, snapshot := { maximum := 434, demand := 1, support := [132, 134, 434] },
    numerator := 37369095003, denominator := 1619451043622, units := 0 },
  { configurationId := 1108, snapshot := { maximum := 145, demand := 1, support := [102, 136, 145] },
    numerator := 45071280695285, denominator := 224293969541647, units := 0 },
]

def packingCertificateNat216VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup20 ++ packingCertificateNat216VertexGroup21 ++ packingCertificateNat216VertexGroup22 ++ packingCertificateNat216VertexGroup23

end Erdos302.Generated
