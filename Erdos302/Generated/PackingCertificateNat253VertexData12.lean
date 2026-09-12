import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3411, snapshot := { maximum := 367, demand := 1, support := [253, 275, 367] },
    numerator := 744766676500, denominator := 1080490366911, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 335669488000, denominator := 1080490366911, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 7531584137000, denominator := 8675393528499, units := 0 },
  { configurationId := 3437, snapshot := { maximum := 457, demand := 1, support := [266, 276, 457] },
    numerator := 41958686000, denominator := 1947680046503, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3468, snapshot := { maximum := 461, demand := 1, support := [268, 278, 461] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 681828647500, denominator := 1898725790397, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 94407043500, denominator := 521013154271, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 1017498135500, denominator := 3227484170417, units := 0 },
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 45105587450, denominator := 409117711743, units := 0 },
]

def packingCertificateNat253VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3588, snapshot := { maximum := 375, demand := 1, support := [260, 284, 375] },
    numerator := 1279739923000, denominator := 9997158443361, units := 0 },
  { configurationId := 3602, snapshot := { maximum := 308, demand := 1, support := [239, 285, 308] },
    numerator := 213607856000, denominator := 912647203119, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 19217078188, denominator := 31470593211, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 839173720000, denominator := 5780098953087, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 262241787500, denominator := 9556570138407, units := 0 },
]

def packingCertificateNat253VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3638, snapshot := { maximum := 488, demand := 1, support := [279, 287, 488] },
    numerator := 1972058242000, denominator := 9157942624401, units := 0 },
  { configurationId := 3644, snapshot := { maximum := 648, demand := 1, support := [286, 287, 648] },
    numerator := 354469500, denominator := 3496732579, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 2008660500, denominator := 3496732579, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 66111375, denominator := 6993465158, units := 0 },
  { configurationId := 3774, snapshot := { maximum := 328, demand := 1, support := [252, 294, 328] },
    numerator := 545462918000, denominator := 9556570138407, units := 0 },
]

def packingCertificateNat253VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup48 ++ packingCertificateNat253VertexGroup49 ++ packingCertificateNat253VertexGroup50 ++ packingCertificateNat253VertexGroup51

end Erdos302.Generated
