import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 799275267076000, denominator := 2178254453327471, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 5464349066801625, denominator := 6162866258194796, units := 0 },
  { configurationId := 3628, snapshot := { maximum := 338, demand := 1, support := [251, 287, 338] },
    numerator := 612881473050000, denominator := 3240817601292091, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 3038257755733200, denominator := 6959788619168261, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 25010233673568, denominator := 53128157398231, units := 0 },
]

def packingCertificateNat161VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 190713149169400, denominator := 478153416584079, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 96937419654075, denominator := 1221947620159313, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 12641701850778000, denominator := 52543747666850459, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 5665748728640000, denominator := 9509940174283349, units := 0 },
  { configurationId := 3898, snapshot := { maximum := 312, demand := 1, support := [247, 300, 312] },
    numerator := 3399449237184000, denominator := 49356058222956599, units := 0 },
]

def packingCertificateNat161VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3912, snapshot := { maximum := 434, demand := 1, support := [286, 300, 434] },
    numerator := 697152675594375, denominator := 6162866258194796, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 128996957661000, denominator := 7384813878354109, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 13597796948736000, denominator := 36286531502991773, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 8657972275953000, denominator := 12378860673787823, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 258145676448660, denominator := 1009434990566389, units := 0 },
]

def packingCertificateNat161VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 3558798420177, denominator := 53128157398231, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 15244405172997000, denominator := 24810849504973877, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 916257802209750, denominator := 3240817601292091, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 265581971655000, denominator := 2497023397716857, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 637396731972000, denominator := 3772099175274401, units := 0 },
]

def packingCertificateNat161VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup48 ++ packingCertificateNat161VertexGroup49 ++ packingCertificateNat161VertexGroup50 ++ packingCertificateNat161VertexGroup51

end Erdos302.Generated
