import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 36751191700230, denominator := 78971336693801, units := 0 },
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 2244447778835475, denominator := 54432032912737784, units := 0 },
  { configurationId := 914, snapshot := { maximum := 172, demand := 1, support := [102, 120, 172] },
    numerator := 66502156409940, denominator := 16779330854361823, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 7597871369835645, denominator := 20208349421329498, units := 0 },
  { configurationId := 943, snapshot := { maximum := 383, demand := 1, support := [120, 122, 383] },
    numerator := 68580348797750625, denominator := 153403899720779332, units := 0 },
]

def packingCertificateNat266VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 961, snapshot := { maximum := 346, demand := 1, support := [120, 123, 346] },
    numerator := 13184052508270605, denominator := 126121381086141976, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 12718537413401025, denominator := 51314743306403534, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 4804780800618165, denominator := 14730232486464776, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 70675166724663735, denominator := 124325822272893448, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 21563324215923045, denominator := 48870788255037482, units := 0 },
]

def packingCertificateNat266VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 36949174538155, denominator := 99753267402696, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 8961165576239415, denominator := 47573995778802434, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 1080660041661525, denominator := 78738579069861376, units := 0 },
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 8451315710429875, denominator := 20000530114240548, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 3760696944982107, denominator := 29859478042540336, units := 0 },
]

def packingCertificateNat266VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 3275231203189545, denominator := 99886271759232928, units := 0 },
  { configurationId := 1083, snapshot := { maximum := 207, demand := 1, support := [118, 134, 207] },
    numerator := 3568949060666780, denominator := 6770753024957991, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 1526224489608123, denominator := 11255493671937532, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 6467334710866665, denominator := 103211380672656128, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 1730164435931939, denominator := 5303548716910004, units := 0 },
]

def packingCertificateNat266VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat266VertexGroup16 ++ packingCertificateNat266VertexGroup17 ++ packingCertificateNat266VertexGroup18 ++ packingCertificateNat266VertexGroup19

end Erdos302.Generated
