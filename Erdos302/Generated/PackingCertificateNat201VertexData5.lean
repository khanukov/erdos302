import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 2842478877000, denominator := 5415723749839, units := 0 },
  { configurationId := 987, snapshot := { maximum := 524, demand := 1, support := [124, 125, 524] },
    numerator := 4526240250, denominator := 18112788461, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 663094196625, denominator := 1919955576866, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 54099347750, denominator := 163015096149, units := 0 },
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 470728986000, denominator := 15957366634141, units := 0 },
]

def packingCertificateNat201VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 78885901500, denominator := 959977788433, units := 0 },
  { configurationId := 1041, snapshot := { maximum := 471, demand := 1, support := [129, 130, 471] },
    numerator := 1299936199800, denominator := 3568219326817, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 5920322247000, denominator := 11429169518891, units := 0 },
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 11466475300, denominator := 597722019213, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 162944649000, denominator := 5741753942137, units := 0 },
]

def packingCertificateNat201VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 1315627166000, denominator := 6031558557513, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 22307898375, denominator := 307917403837, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 118768544160, denominator := 670173173057, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 4526240250, denominator := 18112788461, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 3017493500, denominator := 2372775288391, units := 0 },
]

def packingCertificateNat201VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 2370887750, denominator := 18112788461, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 48710966500, denominator := 163015096149, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 561253791000, denominator := 1829391634561, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 95805418625, denominator := 434706923064, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 108629766000, denominator := 851301057667, units := 0 },
]

def packingCertificateNat201VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup20 ++ packingCertificateNat201VertexGroup21 ++ packingCertificateNat201VertexGroup22 ++ packingCertificateNat201VertexGroup23

end Erdos302.Generated
