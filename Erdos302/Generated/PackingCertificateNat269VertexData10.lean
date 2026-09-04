import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 315392717476830, denominator := 12571169000382851, units := 0 },
  { configurationId := 3290, snapshot := { maximum := 420, demand := 1, support := [256, 268, 420] },
    numerator := 371260711933895, denominator := 2686627080470629, units := 0 },
  { configurationId := 3297, snapshot := { maximum := 581, demand := 1, support := [266, 268, 581] },
    numerator := 2358958245900, denominator := 28071702746159, units := 0 },
  { configurationId := 3305, snapshot := { maximum := 394, demand := 1, support := [253, 269, 394] },
    numerator := 10956298962, denominator := 1651276632127, units := 0 },
  { configurationId := 3360, snapshot := { maximum := 326, demand := 1, support := [239, 272, 326] },
    numerator := 1160017717421325, denominator := 1747050676790366, units := 0 },
]

def packingCertificateNat269VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3361, snapshot := { maximum := 364, demand := 1, support := [249, 272, 364] },
    numerator := 2395993890360630, denominator := 12554656234061581, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 1419817652236445, denominator := 2686627080470629, units := 0 },
  { configurationId := 3376, snapshot := { maximum := 423, demand := 1, support := [262, 273, 423] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 169255254143325, denominator := 8152352732810999, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 749441034722430, denominator := 2217664516946561, units := 0 },
]

def packingCertificateNat269VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3416, snapshot := { maximum := 459, demand := 1, support := [266, 275, 459] },
    numerator := 191877663721506, denominator := 2098772599433417, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 10657301563327020, denominator := 16349289934689427, units := 0 },
  { configurationId := 3444, snapshot := { maximum := 675, demand := 1, support := [275, 276, 675] },
    numerator := 1015531524859950, denominator := 6709136956332001, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 681424405298980, denominator := 1679348334873159, units := 0 },
]

def packingCertificateNat269VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 1156990387672420, denominator := 4575687547623917, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 848753176874820, denominator := 7993830176126807, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 138706744858920, denominator := 1732189187101223, units := 0 },
  { configurationId := 3558, snapshot := { maximum := 518, demand := 1, support := [278, 282, 518] },
    numerator := 825635386065, denominator := 1651276632127, units := 0 },
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 57204737463075, denominator := 284019580725844, units := 0 },
]

def packingCertificateNat269VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup40 ++ packingCertificateNat269VertexGroup41 ++ packingCertificateNat269VertexGroup42 ++ packingCertificateNat269VertexGroup43

end Erdos302.Generated
