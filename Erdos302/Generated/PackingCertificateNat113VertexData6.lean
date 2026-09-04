import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 475395817406026413820, denominator := 5519651790295550251041, units := 0 },
  { configurationId := 1132, snapshot := { maximum := 255, demand := 1, support := [127, 137, 255] },
    numerator := 63683023992021940, denominator := 1095386344571452719, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 320167260727391035, denominator := 1095386344571452719, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 386231717090702565698, denominator := 594064527539251191271, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 347783806512473240525, denominator := 4583096465686958176296, units := 0 },
]

def packingCertificateNat113VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 113810196839829825797, denominator := 952986119777163865530, units := 0 },
  { configurationId := 1162, snapshot := { maximum := 293, demand := 1, support := [132, 139, 293] },
    numerator := 319851563784699799160, denominator := 10799413971129952356621, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 12746264061158647040, denominator := 566314740143441055723, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 176200029756150672140, denominator := 529071604428011663277, units := 0 },
  { configurationId := 1190, snapshot := { maximum := 288, demand := 1, support := [133, 141, 288] },
    numerator := 41624518574721206740, denominator := 3555989203260459343447, units := 0 },
]

def packingCertificateNat113VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 2910430154027217008110, denominator := 9682119899667070583241, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 109538206775582123000, denominator := 9495904221089923621011, units := 0 },
  { configurationId := 1220, snapshot := { maximum := 287, demand := 1, support := [135, 144, 287] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 1240, snapshot := { maximum := 298, demand := 1, support := [137, 145, 298] },
    numerator := 62446865432651700, denominator := 365128781523817573, units := 0 },
]

def packingCertificateNat113VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1270, snapshot := { maximum := 306, demand := 1, support := [141, 147, 306] },
    numerator := 5946359796388743820, denominator := 196074155678290036701, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 703235287499237229660, denominator := 2673107809535868451933, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 233864071465867832605, denominator := 1034044709275451366736, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 5015754488253905412170, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 99580187977801930, denominator := 1095386344571452719, units := 0 },
]

def packingCertificateNat113VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat113VertexGroup24 ++ packingCertificateNat113VertexGroup25 ++ packingCertificateNat113VertexGroup26 ++ packingCertificateNat113VertexGroup27

end Erdos302.Generated
