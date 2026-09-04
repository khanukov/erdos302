import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat186VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6016, snapshot := { maximum := 401, demand := 1, support := [341, 397, 401] },
    numerator := 1262430624, denominator := 5828140417, units := 0 },
  { configurationId := 6040, snapshot := { maximum := 468, demand := 1, support := [368, 398, 468] },
    numerator := 36769824, denominator := 991134863, units := 0 },
  { configurationId := 6042, snapshot := { maximum := 487, demand := 1, support := [373, 398, 487] },
    numerator := 4118220288, denominator := 14653084897, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 42515109, denominator := 404476622, units := 0 },
  { configurationId := 6065, snapshot := { maximum := 488, demand := 1, support := [374, 399, 488] },
    numerator := 11913422976, denominator := 18330145097, units := 0 },
]

def packingCertificateNat186VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6067, snapshot := { maximum := 500, demand := 1, support := [378, 399, 500] },
    numerator := 110309472, denominator := 2334933227, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 9008606880, denominator := 15682661753, units := 0 },
  { configurationId := 6101, snapshot := { maximum := 451, demand := 1, support := [363, 401, 451] },
    numerator := 190743462, denominator := 2224621421, units := 0 },
  { configurationId := 6165, snapshot := { maximum := 447, demand := 1, support := [363, 404, 447] },
    numerator := 1231789104, denominator := 14984020315, units := 0 },
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 956015424, denominator := 14763396703, units := 0 },
]

def packingCertificateNat186VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 4302069408, denominator := 16418073793, units := 0 },
  { configurationId := 6261, snapshot := { maximum := 443, demand := 1, support := [365, 408, 443] },
    numerator := 16597490, denominator := 165467709, units := 0 },
  { configurationId := 6288, snapshot := { maximum := 498, demand := 1, support := [386, 409, 498] },
    numerator := 9413074944, denominator := 15756202957, units := 0 },
  { configurationId := 6303, snapshot := { maximum := 422, demand := 1, support := [358, 410, 422] },
    numerator := 52528320, denominator := 128697107, units := 0 },
  { configurationId := 6372, snapshot := { maximum := 476, demand := 1, support := [381, 413, 476] },
    numerator := 1587230736, denominator := 2849721655, units := 0 },
]

def packingCertificateNat186VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6418, snapshot := { maximum := 438, demand := 1, support := [367, 415, 438] },
    numerator := 1029555072, denominator := 5092728377, units := 0 },
  { configurationId := 6421, snapshot := { maximum := 462, demand := 1, support := [377, 415, 462] },
    numerator := 21832083, denominator := 36770602, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 102430224, denominator := 128697107, units := 0 },
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 3566672928, denominator := 5203040183, units := 0 },
  { configurationId := 6546, snapshot := { maximum := 493, demand := 1, support := [392, 420, 493] },
    numerator := 1378868400, denominator := 4614710551, units := 0 },
]

def packingCertificateNat186VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat186VertexGroup64 ++ packingCertificateNat186VertexGroup65 ++ packingCertificateNat186VertexGroup66 ++ packingCertificateNat186VertexGroup67

end Erdos302.Generated
