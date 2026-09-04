import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat142VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 4061039947653975, denominator := 9156303707527948, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 7180774076190, denominator := 73841158931677, units := 0 },
  { configurationId := 3286, snapshot := { maximum := 375, demand := 1, support := [248, 268, 375] },
    numerator := 13109044848042, denominator := 73841158931677, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 2584298148507075, denominator := 43344760292894399, units := 0 },
]

def packingCertificateNat142VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 94284284099379, denominator := 590729271453416, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 418410176424955, denominator := 23703012017068317, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 1056702539640, denominator := 73841158931677, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 12478468202791305, denominator := 65866313767055884, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 2244647534703288, denominator := 11002332680819873, units := 0 },
]

def packingCertificateNat142VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3568, snapshot := { maximum := 374, demand := 1, support := [259, 283, 374] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 8540490071732905, denominator := 17426513507875772, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 723603481581981, denominator := 5907292714534160, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 630455152712715, denominator := 1181458542906832, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 1949299174873908, denominator := 10263921091503103, units := 0 },
]

def packingCertificateNat142VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 1142303215222455, denominator := 4282787218037266, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 4577899577355390, denominator := 9820874137913041, units := 0 },
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 590696719658760, denominator := 9820874137913041, units := 0 },
  { configurationId := 3759, snapshot := { maximum := 342, demand := 1, support := [256, 293, 342] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat142VertexGroup44 ++ packingCertificateNat142VertexGroup45 ++ packingCertificateNat142VertexGroup46 ++ packingCertificateNat142VertexGroup47

end Erdos302.Generated
