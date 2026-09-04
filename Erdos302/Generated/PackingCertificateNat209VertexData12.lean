import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 1278737706717900, denominator := 13961482469112553, units := 0 },
  { configurationId := 3656, snapshot := { maximum := 432, demand := 1, support := [272, 288, 432] },
    numerator := 1445533636300, denominator := 50780218393113, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 144826149816205, denominator := 252362297468804, units := 0 },
  { configurationId := 3696, snapshot := { maximum := 509, demand := 1, support := [282, 289, 509] },
    numerator := 256465645150, denominator := 1538794496761, units := 0 },
  { configurationId := 3734, snapshot := { maximum := 508, demand := 1, support := [287, 291, 508] },
    numerator := 846336628995000, denominator := 15032483438858209, units := 0 },
]

def packingCertificateNat209VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 244668225473100, denominator := 450866787550973, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 188623732911900, denominator := 533961690376067, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 607418633250, denominator := 1538794496761, units := 0 },
  { configurationId := 3790, snapshot := { maximum := 548, demand := 1, support := [290, 294, 548] },
    numerator := 3845445883379100, denominator := 14192301643626703, units := 0 },
  { configurationId := 3920, snapshot := { maximum := 561, demand := 1, support := [297, 300, 561] },
    numerator := 142634354956500, denominator := 617056593201161, units := 0 },
]

def packingCertificateNat209VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 319929234795300, denominator := 626289360181727, units := 0 },
  { configurationId := 4013, snapshot := { maximum := 564, demand := 1, support := [302, 305, 564] },
    numerator := 256465645150, denominator := 1538794496761, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 1626505121541300, denominator := 9591306098311313, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 18080827983075, denominator := 44625040406069, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 1154095403175, denominator := 1538794496761, units := 0 },
]

def packingCertificateNat209VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4097, snapshot := { maximum := 480, demand := 1, support := [298, 309, 480] },
    numerator := 641164112875, denominator := 1538794496761, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 480103687720800, denominator := 3857757803379827, units := 0 },
  { configurationId := 4212, snapshot := { maximum := 533, demand := 1, support := [310, 314, 533] },
    numerator := 1905026812174200, denominator := 8095597847459621, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 5542735522981800, denominator := 14955543714020159, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 1138322765998275, denominator := 3686951614239356, units := 0 },
]

def packingCertificateNat209VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup48 ++ packingCertificateNat209VertexGroup49 ++ packingCertificateNat209VertexGroup50 ++ packingCertificateNat209VertexGroup51

end Erdos302.Generated
