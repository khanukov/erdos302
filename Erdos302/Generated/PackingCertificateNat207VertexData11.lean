import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 35759837516040, denominator := 66304182122977, units := 0 },
  { configurationId := 3272, snapshot := { maximum := 356, demand := 1, support := [243, 267, 356] },
    numerator := 32837316360, denominator := 98520330049, units := 0 },
  { configurationId := 3300, snapshot := { maximum := 328, demand := 1, support := [238, 269, 328] },
    numerator := 26071839120, denominator := 98520330049, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 32837316360, denominator := 98520330049, units := 0 },
  { configurationId := 3377, snapshot := { maximum := 465, demand := 1, support := [265, 273, 465] },
    numerator := 2273984157930, denominator := 7783106073871, units := 0 },
]

def packingCertificateNat207VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
  { configurationId := 3401, snapshot := { maximum := 498, demand := 1, support := [269, 274, 498] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 5877879628440, denominator := 9556472014753, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 4148447633480, denominator := 6206780793087, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 32837316360, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3539, snapshot := { maximum := 458, demand := 1, support := [271, 281, 458] },
    numerator := 562339042665, denominator := 4039333532009, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 255036490396, denominator := 1083723630539, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 26893762098840, denominator := 68668670044153, units := 0 },
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 8504864937240, denominator := 31822066605827, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 3063721616388, denominator := 9359431354655, units := 0 },
]

def packingCertificateNat207VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3649, snapshot := { maximum := 345, demand := 1, support := [253, 288, 345] },
    numerator := 2364286777920, denominator := 32610229246219, units := 0 },
  { configurationId := 3668, snapshot := { maximum := 298, demand := 1, support := [236, 289, 298] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 22559236339320, denominator := 52117254595921, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 14481256514760, denominator := 94678037177089, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 558234378120, denominator := 32413188586121, units := 0 },
]

def packingCertificateNat207VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup44 ++ packingCertificateNat207VertexGroup45 ++ packingCertificateNat207VertexGroup46 ++ packingCertificateNat207VertexGroup47

end Erdos302.Generated
