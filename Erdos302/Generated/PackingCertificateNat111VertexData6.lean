import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 931335859882825452, denominator := 753458539058564981069, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 162052439619611628648, denominator := 241218493963125253519, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 10244694458711079972, denominator := 643559765747179730431, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 19247607770911726008, denominator := 224454274305456316981, units := 0 },
  { configurationId := 1162, snapshot := { maximum := 293, demand := 1, support := [132, 139, 293] },
    numerator := 19247607770911726008, denominator := 224454274305456316981, units := 0 },
]

def packingCertificateNat111VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 171598632183410589531, denominator := 222591583232381990699, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 36787766465371605354, denominator := 436801056635929513129, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 155533088600431850484, denominator := 641697074674105404149, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 89408242548751243392, denominator := 574640196043429657997, units := 0 },
  { configurationId := 1220, snapshot := { maximum := 287, demand := 1, support := [135, 144, 287] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
]

def packingCertificateNat111VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 254254689748011348396, denominator := 783261596227754201581, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 19868498344166942976, denominator := 280335006497686105441, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 486157318858834885944, denominator := 641697074674105404149, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 24913234251865580841, denominator := 45635931290320993909, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 134913138581156958, denominator := 931345536537163141, units := 0 },
]

def packingCertificateNat111VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 205441733797682085, denominator := 931345536537163141, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 16065543582978739047, denominator := 87546480434493335254, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 626693288893116192, denominator := 931345536537163141, units := 0 },
  { configurationId := 1402, snapshot := { maximum := 222, demand := 1, support := [136, 157, 222] },
    numerator := 20489388917422159944, denominator := 682676278281740582353, units := 0 },
  { configurationId := 1405, snapshot := { maximum := 276, demand := 1, support := [146, 157, 276] },
    numerator := 4588198721481566565, denominator := 7450764292297305128, units := 0 },
]

def packingCertificateNat111VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat111VertexGroup24 ++ packingCertificateNat111VertexGroup25 ++ packingCertificateNat111VertexGroup26 ++ packingCertificateNat111VertexGroup27

end Erdos302.Generated
