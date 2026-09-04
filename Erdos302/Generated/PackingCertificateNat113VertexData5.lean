import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 417027601509894796850, denominator := 743767327964016396201, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 7647957597071143827860, denominator := 10841038652223667559943, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 32313770998796726285, denominator := 4544757943626957331131, units := 0 },
  { configurationId := 940, snapshot := { maximum := 266, demand := 1, support := [115, 122, 266] },
    numerator := 807296583936040246510, denominator := 6122114279809849246491, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 26289169626139709520, denominator := 3480772674266552923409, units := 0 },
]

def packingCertificateNat113VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 9516937141619693863, denominator := 47101612816572466917, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 1542297951400196291840, denominator := 5204180523058971867969, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 16849553571655720685, denominator := 98219642229906927137, units := 0 },
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 100117920992882060422, denominator := 1690181129673751545417, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 2162831892783869018635, denominator := 2633308772349772336476, units := 0 },
]

def packingCertificateNat113VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 219405028171490992369, denominator := 594794785102298826417, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 69706131584461351, denominator := 13144636134857432628, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 504971133235433587030, denominator := 9443325676550493890499, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 139551675432091624702, denominator := 1052666277133166062959, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 315548277089944787185, denominator := 632037920817728218863, units := 0 },
]

def packingCertificateNat113VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 12746264061158647040, denominator := 566314740143441055723, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 1229566371055909330675, denominator := 4763835212541247874931, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 7112121846625116790, denominator := 42720067438286656041, units := 0 },
  { configurationId := 1072, snapshot := { maximum := 283, demand := 1, support := [125, 133, 283] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 540571050437497777005, denominator := 1686164713076989552114, units := 0 },
]

def packingCertificateNat113VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat113VertexGroup20 ++ packingCertificateNat113VertexGroup21 ++ packingCertificateNat113VertexGroup22 ++ packingCertificateNat113VertexGroup23

end Erdos302.Generated
