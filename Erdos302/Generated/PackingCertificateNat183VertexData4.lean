import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 451548279, denominator := 1991514685, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 13013852964, denominator := 31076891945, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 46312644, denominator := 46314295, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 45367488, denominator := 231571475, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 2361944844, denominator := 18572032295, units := 0 },
]

def packingCertificateNat183VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 138937932, denominator := 602085835, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 124051725, denominator := 314937206, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 350652876, denominator := 6345058415, units := 0 },
  { configurationId := 1135, snapshot := { maximum := 341, demand := 1, support := [134, 137, 341] },
    numerator := 774082764, denominator := 4492486615, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 1007300007, denominator := 3983029370, units := 0 },
]

def packingCertificateNat183VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 506131038, denominator := 3288314945, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 8845715004, denominator := 38116664785, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 648377016, denominator := 5326143925, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 3149259792, denominator := 39413465045, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 7271085108, denominator := 41636551205, units := 0 },
]

def packingCertificateNat183VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 9424623054, denominator := 19961461145, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 439970118, denominator := 14403745745, units := 0 },
  { configurationId := 1252, snapshot := { maximum := 243, demand := 1, support := [132, 146, 243] },
    numerator := 459267053, denominator := 2084143275, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 447688892, denominator := 10605973555, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 20979627732, denominator := 35615692855, units := 0 },
]

def packingCertificateNat183VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup16 ++ packingCertificateNat183VertexGroup17 ++ packingCertificateNat183VertexGroup18 ++ packingCertificateNat183VertexGroup19

end Erdos302.Generated
