import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat158VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3304, snapshot := { maximum := 386, demand := 1, support := [252, 269, 386] },
    numerator := 111687555000, denominator := 486882981449, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 2043276200, denominator := 6755046701, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 211946616000, denominator := 499353836897, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 33766005000, denominator := 518060120069, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
]

def packingCertificateNat158VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 11255335000, denominator := 62873896217, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 16969582000, denominator := 86776369159, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 44675022000, denominator := 249936727937, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 49142524200, denominator := 89894083021, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 2489160625, denominator := 9872760563, units := 0 },
]

def packingCertificateNat158VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3433, snapshot := { maximum := 401, demand := 1, support := [260, 276, 401] },
    numerator := 86579500, denominator := 16108188287, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 15806943000, denominator := 19225902149, units := 0 },
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 3178704500, denominator := 11951236471, units := 0 },
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 11324598600, denominator := 84697893251, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 3246731250, denominator := 30657519643, units := 0 },
]

def packingCertificateNat158VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 51428223000, denominator := 273839200879, units := 0 },
  { configurationId := 3568, snapshot := { maximum := 374, demand := 1, support := [259, 283, 374] },
    numerator := 21644875, denominator := 11951236471, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 2251067000, denominator := 108600366193, units := 0 },
  { configurationId := 3616, snapshot := { maximum := 401, demand := 1, support := [265, 286, 401] },
    numerator := 281383375, denominator := 11951236471, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
]

def packingCertificateNat158VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat158VertexGroup48 ++ packingCertificateNat158VertexGroup49 ++ packingCertificateNat158VertexGroup50 ++ packingCertificateNat158VertexGroup51

end Erdos302.Generated
