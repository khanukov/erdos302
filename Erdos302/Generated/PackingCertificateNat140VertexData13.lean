import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 49854107125950912, denominator := 311378872909136419, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 1749266916700032, denominator := 101460531622078159, units := 0 },
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 36151516278467328, denominator := 1025101233285134503, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 535275676510209792, denominator := 2578496958809365627, units := 0 },
]

def packingCertificateNat140VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4067, snapshot := { maximum := 331, demand := 1, support := [262, 308, 331] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 77842377793151424, denominator := 276392482694626709, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 1312682711359488, denominator := 3498639021450971, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 2080209306345984, denominator := 24490473150156797, units := 0 },
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 1626202912510080, denominator := 3498639021450971, units := 0 },
]

def packingCertificateNat140VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 76579018353312512, denominator := 269395204651724767, units := 0 },
  { configurationId := 4179, snapshot := { maximum := 362, demand := 1, support := [277, 313, 362] },
    numerator := 3498533833400064, denominator := 2074692939720425803, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 1174628509281664, denominator := 3498639021450971, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 566762481010810368, denominator := 2753428909881914177, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 127113395946868992, denominator := 332370707037842245, units := 0 },
]

def packingCertificateNat140VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4240, snapshot := { maximum := 359, demand := 1, support := [277, 316, 359] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 544022011093709952, denominator := 1619869866931799573, units := 0 },
  { configurationId := 4242, snapshot := { maximum := 374, demand := 1, support := [283, 316, 374] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 66472142834601216, denominator := 605264550711017983, units := 0 },
]

def packingCertificateNat140VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup52 ++ packingCertificateNat140VertexGroup53 ++ packingCertificateNat140VertexGroup54 ++ packingCertificateNat140VertexGroup55

end Erdos302.Generated
