import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 8736342361929175, denominator := 17567118794866324, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 556789932553925, denominator := 962147070067787, units := 0 },
  { configurationId := 3301, snapshot := { maximum := 336, demand := 1, support := [240, 269, 336] },
    numerator := 730900139476325, denominator := 4514201804710126, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 3716164728999975, denominator := 17670497462149762, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 4002721111226425, denominator := 6587216132867488, units := 0 },
]

def packingCertificateNat228VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3386, snapshot := { maximum := 309, demand := 1, support := [233, 274, 309] },
    numerator := 272306290886075, denominator := 1043761807396817, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 23577423854075, denominator := 17567118794866324, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 8631150778580225, denominator := 16515195513736604, units := 0 },
  { configurationId := 3420, snapshot := { maximum := 579, demand := 1, support := [273, 275, 579] },
    numerator := 2539107184285, denominator := 677402319830949, units := 0 },
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 1187939432647625, denominator := 14551000835351282, units := 0 },
]

def packingCertificateNat228VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 923146826286475, denominator := 4826151467389974, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 4702789234893575, denominator := 11973788796583468, units := 0 },
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 585808300374325, denominator := 16981306346926842, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 607572076239625, denominator := 1810033507874932, units := 0 },
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 121514415247925, denominator := 678309150245716, units := 0 },
]

def packingCertificateNat228VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 1790070564920925, denominator := 14893782732133208, units := 0 },
  { configurationId := 3559, snapshot := { maximum := 537, demand := 1, support := [279, 282, 537] },
    numerator := 309408346885015, denominator := 1507152149342754, units := 0 },
  { configurationId := 3585, snapshot := { maximum := 349, demand := 1, support := [253, 284, 349] },
    numerator := 734527435453875, denominator := 10910983550476544, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 22851964658565, denominator := 56223485715554, units := 0 },
  { configurationId := 3608, snapshot := { maximum := 475, demand := 1, support := [276, 285, 475] },
    numerator := 209294977904635, denominator := 652011068217473, units := 0 },
]

def packingCertificateNat228VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat228VertexGroup44 ++ packingCertificateNat228VertexGroup45 ++ packingCertificateNat228VertexGroup46 ++ packingCertificateNat228VertexGroup47

end Erdos302.Generated
