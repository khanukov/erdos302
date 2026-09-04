import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 26921691506556, denominator := 38177628143273, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 462796090997625, denominator := 3970473326900392, units := 0 },
  { configurationId := 2712, snapshot := { maximum := 284, demand := 1, support := [203, 238, 284] },
    numerator := 203566665456000, denominator := 6833795437645867, units := 0 },
  { configurationId := 2713, snapshot := { maximum := 294, demand := 1, support := [207, 238, 294] },
    numerator := 374747725044000, denominator := 2252480060453107, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 6884695125000, denominator := 38177628143273, units := 0 },
]

def packingCertificateNat128VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2758, snapshot := { maximum := 330, demand := 1, support := [217, 240, 330] },
    numerator := 16030874904660, denominator := 649019678435641, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 6603193710729000, denominator := 27220648866153649, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 1285014575691000, denominator := 5688466593347677, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 2264679153198000, denominator := 7368282231651689, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 18702687388770000, denominator := 33634490394223513, units := 0 },
]

def packingCertificateNat128VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 1717593739785000, denominator := 29358596042176937, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 18317390553000, denominator := 38177628143273, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 1335906242055000, denominator := 11720531839984811, units := 0 },
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 7633749954600, denominator := 38177628143273, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 3664199978208000, denominator := 30427569630188581, units := 0 },
]

def packingCertificateNat128VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 1736678114671500, denominator := 9200808382528793, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 1851184363990500, denominator := 16454557729750663, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 2948535919964250, denominator := 6910150693932413, units := 0 },
  { configurationId := 3129, snapshot := { maximum := 324, demand := 1, support := [231, 260, 324] },
    numerator := 2137449987288000, denominator := 36688700645685353, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 7977268702557000, denominator := 30274859117615489, units := 0 },
]

def packingCertificateNat128VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat128VertexGroup36 ++ packingCertificateNat128VertexGroup37 ++ packingCertificateNat128VertexGroup38 ++ packingCertificateNat128VertexGroup39

end Erdos302.Generated
