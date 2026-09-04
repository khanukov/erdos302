import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 23397120, denominator := 165802321, units := 0 },
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 8682525, denominator := 79702108, units := 0 },
  { configurationId := 6148, snapshot := { maximum := 519, demand := 1, support := [385, 403, 519] },
    numerator := 1297809, denominator := 8408938, units := 0 },
  { configurationId := 6220, snapshot := { maximum := 450, demand := 1, support := [367, 406, 450] },
    numerator := 19467135, denominator := 76594457, units := 0 },
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 2230038, denominator := 15172649, units := 0 },
]

def packingCertificateNat258VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6255, snapshot := { maximum := 602, demand := 1, support := [403, 407, 602] },
    numerator := 1553715, denominator := 12979013, units := 0 },
  { configurationId := 6291, snapshot := { maximum := 526, demand := 1, support := [392, 409, 526] },
    numerator := 23695, denominator := 731212, units := 0 },
  { configurationId := 6294, snapshot := { maximum := 560, demand := 1, support := [399, 409, 560] },
    numerator := 365580, denominator := 1279621, units := 0 },
  { configurationId := 6296, snapshot := { maximum := 585, demand := 1, support := [402, 409, 585] },
    numerator := 2619990, denominator := 24312799, units := 0 },
  { configurationId := 6299, snapshot := { maximum := 652, demand := 1, support := [406, 409, 652] },
    numerator := 615393, denominator := 3473257, units := 0 },
]

def packingCertificateNat258VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 1279530, denominator := 15172649, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 23397120, denominator := 79153699, units := 0 },
  { configurationId := 6307, snapshot := { maximum := 458, demand := 1, support := [372, 410, 458] },
    numerator := 25726, denominator := 182803, units := 0 },
  { configurationId := 6328, snapshot := { maximum := 439, demand := 1, support := [366, 411, 439] },
    numerator := 913950, denominator := 5301287, units := 0 },
  { configurationId := 6338, snapshot := { maximum := 510, demand := 1, support := [389, 411, 510] },
    numerator := 8408340, denominator := 155930959, units := 0 },
]

def packingCertificateNat258VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6349, snapshot := { maximum := 619, demand := 1, support := [406, 411, 619] },
    numerator := 10327635, denominator := 24495602, units := 0 },
  { configurationId := 6356, snapshot := { maximum := 444, demand := 1, support := [367, 412, 444] },
    numerator := 11296422, denominator := 26140829, units := 0 },
  { configurationId := 6379, snapshot := { maximum := 575, demand := 1, support := [404, 413, 575] },
    numerator := 5331375, denominator := 23215981, units := 0 },
  { configurationId := 6504, snapshot := { maximum := 506, demand := 1, support := [395, 418, 506] },
    numerator := 52460730, denominator := 107305361, units := 0 },
  { configurationId := 6521, snapshot := { maximum := 469, demand := 1, support := [382, 419, 469] },
    numerator := 1230786, denominator := 11150983, units := 0 },
]

def packingCertificateNat258VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup68 ++ packingCertificateNat258VertexGroup69 ++ packingCertificateNat258VertexGroup70 ++ packingCertificateNat258VertexGroup71

end Erdos302.Generated
