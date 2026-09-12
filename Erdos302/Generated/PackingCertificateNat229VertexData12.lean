import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 27286900, denominator := 74629819, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 127931500, denominator := 314373279, units := 0 },
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 70729500, denominator := 169753837, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 2802125, denominator := 84683577, units := 0 },
  { configurationId := 3559, snapshot := { maximum := 537, demand := 1, support := [279, 282, 537] },
    numerator := 28601000, denominator := 363868703, units := 0 },
]

def packingCertificateNat229VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3596, snapshot := { maximum := 501, demand := 1, support := [278, 284, 501] },
    numerator := 19325, denominator := 13920588, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 3865000, denominator := 228529653, units := 0 },
  { configurationId := 3622, snapshot := { maximum := 549, demand := 1, support := [282, 286, 549] },
    numerator := 74594500, denominator := 336800893, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 37490500, denominator := 278798443, units := 0 },
  { configurationId := 3643, snapshot := { maximum := 599, demand := 1, support := [285, 287, 599] },
    numerator := 182428000, denominator := 342987821, units := 0 },
]

def packingCertificateNat229VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 1159500, denominator := 127992073, units := 0 },
  { configurationId := 3668, snapshot := { maximum := 298, demand := 1, support := [236, 289, 298] },
    numerator := 1256125, denominator := 76949917, units := 0 },
  { configurationId := 3741, snapshot := { maximum := 350, demand := 1, support := [258, 292, 350] },
    numerator := 18165500, denominator := 58389133, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 9044100, denominator := 76949917, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 50245000, denominator := 217702529, units := 0 },
]

def packingCertificateNat229VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3769, snapshot := { maximum := 510, demand := 1, support := [289, 293, 510] },
    numerator := 245041, denominator := 773366, units := 0 },
  { configurationId := 3771, snapshot := { maximum := 597, demand := 1, support := [292, 293, 597] },
    numerator := 386500, denominator := 337574259, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 966250, denominator := 3550453, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 18165500, denominator := 288852201, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 6184000, denominator := 8120343, units := 0 },
]

def packingCertificateNat229VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup48 ++ packingCertificateNat229VertexGroup49 ++ packingCertificateNat229VertexGroup50 ++ packingCertificateNat229VertexGroup51

end Erdos302.Generated
