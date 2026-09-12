import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 172913292948672, denominator := 482229493041335, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 31323493478784, denominator := 526742984706689, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 905084101044864, denominator := 2084715192994079, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 185468053492800, denominator := 2366633973541321, units := 0 },
  { configurationId := 232, snapshot := { maximum := 249, demand := 1, support := [50, 52, 249] },
    numerator := 633064289255424, denominator := 1728607259671247, units := 0 },
]

def packingCertificateNat93VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 53923119256240, denominator := 66770237498031, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 373409014365504, denominator := 2396309634651557, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 87376060756608, denominator := 586094306927161, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 8560064007360, denominator := 319013356935037, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 68623179792336, denominator := 348689018045273, units := 0 },
]

def packingCertificateNat93VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 2129173254097344, denominator := 7396658531726323, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 163211887073664, denominator := 3420119942954699, units := 0 },
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 56052567277824, denominator := 259662034714565, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 3368099851429248, denominator := 6536064359529479, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 1164739375934784, denominator := 4800038184580673, units := 0 },
]

def packingCertificateNat93VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 56876869737792, denominator := 393202509710627, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 259655274889920, denominator := 7396658531726323, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 1194414264493632, denominator := 5467740559560983, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 1224089153052480, denominator := 6669604834525541, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 764128380390336, denominator := 6803145309521603, units := 0 },
]

def packingCertificateNat93VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat93VertexGroup8 ++ packingCertificateNat93VertexGroup9 ++ packingCertificateNat93VertexGroup10 ++ packingCertificateNat93VertexGroup11

end Erdos302.Generated
