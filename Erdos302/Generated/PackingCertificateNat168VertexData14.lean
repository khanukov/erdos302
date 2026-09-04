import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 8795555678, denominator := 94529759199, units := 0 },
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 60698999624, denominator := 185386582969, units := 0 },
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 60698999624, denominator := 190799329917, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 4059487236, denominator := 123913242631, units := 0 },
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 10029252, denominator := 193312391, units := 0 },
]

def packingCertificateNat168VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 31122735476, denominator := 154069975627, units := 0 },
  { configurationId := 4543, snapshot := { maximum := 438, demand := 1, support := [310, 330, 438] },
    numerator := 15174749906, denominator := 81771141393, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 37308620788, denominator := 161415846485, units := 0 },
  { configurationId := 4583, snapshot := { maximum := 437, demand := 1, support := [312, 332, 437] },
    numerator := 5364322419, denominator := 29963420605, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 32282588972, denominator := 165668719087, units := 0 },
]

def packingCertificateNat168VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 338290603, denominator := 26097172785, units := 0 },
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 15513040509, denominator := 35569479944, units := 0 },
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 1304835183, denominator := 15851616062, units := 0 },
  { configurationId := 4626, snapshot := { maximum := 451, demand := 1, support := [315, 334, 451] },
    numerator := 1981416389, denominator := 24937298439, units := 0 },
  { configurationId := 4665, snapshot := { maximum := 424, demand := 1, support := [312, 336, 424] },
    numerator := 13048351830, denominator := 69785773151, units := 0 },
]

def packingCertificateNat168VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4738, snapshot := { maximum := 445, demand := 1, support := [318, 339, 445] },
    numerator := 68624665180, denominator := 157936223447, units := 0 },
  { configurationId := 4804, snapshot := { maximum := 422, demand := 1, support := [315, 343, 422] },
    numerator := 5992576396, denominator := 122753368285, units := 0 },
  { configurationId := 4805, snapshot := { maximum := 434, demand := 1, support := [318, 343, 434] },
    numerator := 1063199038, denominator := 46201661449, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 676581206, denominator := 1739811519, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 1063199038, denominator := 1739811519, units := 0 },
]

def packingCertificateNat168VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup56 ++ packingCertificateNat168VertexGroup57 ++ packingCertificateNat168VertexGroup58 ++ packingCertificateNat168VertexGroup59

end Erdos302.Generated
