import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 1585400124, denominator := 2196093215, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 9088002, denominator := 105347645, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 1507075416, denominator := 6037230425, units := 0 },
  { configurationId := 2930, snapshot := { maximum := 307, demand := 1, support := [218, 249, 307] },
    numerator := 281556, denominator := 1620733, units := 0 },
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 3451688856, denominator := 7252780175, units := 0 },
]

def packingCertificateNat252VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 3011, snapshot := { maximum := 568, demand := 1, support := [252, 253, 568] },
    numerator := 644798, denominator := 8103665, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 610392552, denominator := 2196093215, units := 0 },
  { configurationId := 3072, snapshot := { maximum := 663, demand := 1, support := [255, 256, 663] },
    numerator := 642802776, denominator := 1126409435, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 48615336, denominator := 98864713, units := 0 },
  { configurationId := 3089, snapshot := { maximum := 281, demand := 1, support := [214, 258, 281] },
    numerator := 717948, denominator := 8103665, units := 0 },
]

def packingCertificateNat252VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 305196276, denominator := 2487825155, units := 0 },
  { configurationId := 3136, snapshot := { maximum := 422, demand := 1, support := [248, 260, 422] },
    numerator := 16941708, denominator := 134520839, units := 0 },
  { configurationId := 3137, snapshot := { maximum := 425, demand := 1, support := [249, 260, 425] },
    numerator := 12443211, denominator := 45380524, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 251179236, denominator := 2682313115, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 1717741872, denominator := 5551010525, units := 0 },
]

def packingCertificateNat252VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 2005178, denominator := 40518325, units := 0 },
  { configurationId := 3221, snapshot := { maximum := 449, demand := 1, support := [256, 264, 449] },
    numerator := 601614783, denominator := 1936775935, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 145846008, denominator := 1606146403, units := 0 },
  { configurationId := 3243, snapshot := { maximum := 579, demand := 1, support := [264, 265, 579] },
    numerator := 484127721, denominator := 1977294260, units := 0 },
  { configurationId := 3248, snapshot := { maximum := 310, demand := 1, support := [231, 266, 310] },
    numerator := 1138409118, denominator := 2131263895, units := 0 },
]

def packingCertificateNat252VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup36 ++ packingCertificateNat252VertexGroup37 ++ packingCertificateNat252VertexGroup38 ++ packingCertificateNat252VertexGroup39

end Erdos302.Generated
