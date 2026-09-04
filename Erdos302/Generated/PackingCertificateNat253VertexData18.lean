import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 398607517000, denominator := 1080490366911, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 1343718250, denominator := 3496732579, units := 0 },
  { configurationId := 6021, snapshot := { maximum := 486, demand := 1, support := [372, 397, 486] },
    numerator := 749262250, denominator := 3496732579, units := 0 },
  { configurationId := 6028, snapshot := { maximum := 595, demand := 1, support := [393, 397, 595] },
    numerator := 518189772100, denominator := 1584019858287, units := 0 },
  { configurationId := 6080, snapshot := { maximum := 423, demand := 1, support := [354, 400, 423] },
    numerator := 1709816454500, denominator := 2661013492619, units := 0 },
]

def packingCertificateNat253VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6096, snapshot := { maximum := 633, demand := 1, support := [397, 400, 633] },
    numerator := 13636572950, denominator := 765784434801, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 4463690000, denominator := 10490197737, units := 0 },
  { configurationId := 6134, snapshot := { maximum := 560, demand := 1, support := [392, 402, 560] },
    numerator := 1295474430250, denominator := 4794020365809, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 4930145605000, denominator := 9535589742933, units := 0 },
  { configurationId := 6228, snapshot := { maximum := 533, demand := 1, support := [392, 406, 533] },
    numerator := 9965187925, denominator := 377647118532, units := 0 },
]

def packingCertificateNat253VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6245, snapshot := { maximum := 496, demand := 1, support := [384, 407, 496] },
    numerator := 1284984758750, denominator := 5003824320549, units := 0 },
  { configurationId := 6280, snapshot := { maximum := 659, demand := 1, support := [407, 408, 659] },
    numerator := 3718588546750, denominator := 5003824320549, units := 0 },
  { configurationId := 6283, snapshot := { maximum := 444, demand := 1, support := [366, 409, 444] },
    numerator := 5465118851500, denominator := 9850295675043, units := 0 },
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 1515757531750, denominator := 2234412117981, units := 0 },
  { configurationId := 6331, snapshot := { maximum := 464, demand := 1, support := [376, 411, 464] },
    numerator := 7479135779500, denominator := 10185982002627, units := 0 },
]

def packingCertificateNat253VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6379, snapshot := { maximum := 575, demand := 1, support := [404, 413, 575] },
    numerator := 1216801894000, denominator := 8066962059753, units := 0 },
  { configurationId := 6382, snapshot := { maximum := 665, demand := 1, support := [410, 413, 665] },
    numerator := 106994649300, denominator := 604934736167, units := 0 },
  { configurationId := 6505, snapshot := { maximum := 516, demand := 1, support := [397, 418, 516] },
    numerator := 372383338250, denominator := 2444216072721, units := 0 },
  { configurationId := 6507, snapshot := { maximum := 521, demand := 1, support := [399, 418, 521] },
    numerator := 477280053250, denominator := 4395392851803, units := 0 },
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 2535471400, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup72 ++ packingCertificateNat253VertexGroup73 ++ packingCertificateNat253VertexGroup74 ++ packingCertificateNat253VertexGroup75

end Erdos302.Generated
