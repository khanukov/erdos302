import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 175987067674000, denominator := 809395165180691, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 2087318816000, denominator := 48340599451833, units := 0 },
  { configurationId := 2676, snapshot := { maximum := 342, demand := 1, support := [216, 235, 342] },
    numerator := 1661849710750, denominator := 13634528050517, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 2478691094000, denominator := 5855581012291, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 81177133328500, denominator := 288804094160951, units := 0 },
]

def packingCertificateNat145VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 8675418829000, denominator := 1062253685390279, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 660571176551000, denominator := 1126707817992723, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 15734299988000, denominator := 33466568851269, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 12393455470000, denominator := 65693635152491, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 498216909894, denominator := 1239502550047, units := 0 },
]

def packingCertificateNat145VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 202013324161000, denominator := 739983022378059, units := 0 },
  { configurationId := 2814, snapshot := { maximum := 334, demand := 1, support := [222, 243, 334] },
    numerator := 24291172721200, denominator := 221870956458413, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 1661849710750, denominator := 13634528050517, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 56018418724400, denominator := 244182002359259, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
]

def packingCertificateNat145VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2947, snapshot := { maximum := 341, demand := 1, support := [228, 250, 341] },
    numerator := 597435712250, denominator := 1239502550047, units := 0 },
  { configurationId := 2949, snapshot := { maximum := 390, demand := 1, support := [238, 250, 390] },
    numerator := 281669442500, denominator := 16113533150611, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 103795189561250, denominator := 268972053360199, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 162354266657000, denominator := 554057639871009, units := 0 },
  { configurationId := 2979, snapshot := { maximum := 386, demand := 1, support := [238, 252, 386] },
    numerator := 50813167427000, denominator := 115273737154371, units := 0 },
]

def packingCertificateNat145VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat145VertexGroup40 ++ packingCertificateNat145VertexGroup41 ++ packingCertificateNat145VertexGroup42 ++ packingCertificateNat145VertexGroup43

end Erdos302.Generated
