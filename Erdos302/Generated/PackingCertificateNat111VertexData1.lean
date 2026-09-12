import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 16453600191263249652, denominator := 284060388643834758005, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 2794007579648476356, denominator := 151809322455557591983, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 486834654029658759, denominator := 13038837511520283974, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 6622832781388980992, denominator := 49361313436469646473, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 103378280446993625172, denominator := 675225513989443277225, units := 0 },
]

def packingCertificateNat111VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 685463192873759532672, denominator := 848455783785355621451, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 149945073441134897772, denominator := 705028571158632497737, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 162983775479494454100, denominator := 848455783785355621451, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 254254689748011348396, denominator := 783261596227754201581, units := 0 },
]

def packingCertificateNat111VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 73121410486668114, denominator := 931345536537163141, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 162983775479494454100, denominator := 848455783785355621451, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 27940075796484763560, denominator := 848455783785355621451, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 100584272867345148816, denominator := 759046612277787959915, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 95872809105584973, denominator := 4656727682685815705, units := 0 },
]

def packingCertificateNat111VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 254254689748011348396, denominator := 915512662416031367603, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 86609735762050193, denominator := 931345536537163141, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 232, snapshot := { maximum := 249, demand := 1, support := [50, 52, 249] },
    numerator := 149945073441134897772, denominator := 705028571158632497737, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 175789643552883304065, denominator := 193719871599729933328, units := 0 },
]

def packingCertificateNat111VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat111VertexGroup4 ++ packingCertificateNat111VertexGroup5 ++ packingCertificateNat111VertexGroup6 ++ packingCertificateNat111VertexGroup7

end Erdos302.Generated
