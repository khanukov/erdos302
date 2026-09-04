import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat184VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6524, snapshot := { maximum := 497, demand := 1, support := [393, 419, 497] },
    numerator := 54146799, denominator := 247106695, units := 0 },
  { configurationId := 6540, snapshot := { maximum := 449, demand := 1, support := [375, 420, 449] },
    numerator := 163947, denominator := 622435, units := 0 },
  { configurationId := 6542, snapshot := { maximum := 465, demand := 1, support := [382, 420, 465] },
    numerator := 54146799, denominator := 537161405, units := 0 },
  { configurationId := 6568, snapshot := { maximum := 487, demand := 1, support := [391, 421, 487] },
    numerator := 67661271, denominator := 69712720, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 7115283, denominator := 16183310, units := 0 },
]

def packingCertificateNat184VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6592, snapshot := { maximum := 471, demand := 1, support := [386, 422, 471] },
    numerator := 57881061, denominator := 258932960, units := 0 },
  { configurationId := 6643, snapshot := { maximum := 480, demand := 1, support := [390, 424, 480] },
    numerator := 18048933, denominator := 536538970, units := 0 },
  { configurationId := 6687, snapshot := { maximum := 445, demand := 1, support := [377, 426, 445] },
    numerator := 3734262, denominator := 447530765, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 232146621, denominator := 563303675, units := 0 },
  { configurationId := 6765, snapshot := { maximum := 469, demand := 1, support := [389, 429, 469] },
    numerator := 214097688, denominator := 503549915, units := 0 },
]

def packingCertificateNat184VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6782, snapshot := { maximum := 439, demand := 1, support := [379, 430, 439] },
    numerator := 17426556, denominator := 186108065, units := 0 },
  { configurationId := 6805, snapshot := { maximum := 488, demand := 1, support := [399, 431, 488] },
    numerator := 1867131, denominator := 6846785, units := 0 },
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 125097777, denominator := 157476055, units := 0 },
  { configurationId := 6900, snapshot := { maximum := 452, demand := 1, support := [386, 436, 452] },
    numerator := 25517457, denominator := 229056080, units := 0 },
  { configurationId := 6904, snapshot := { maximum := 470, demand := 1, support := [394, 436, 470] },
    numerator := 4702404, denominator := 26764705, units := 0 },
]

def packingCertificateNat184VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 85265649, denominator := 574507505, units := 0 },
  { configurationId := 6906, snapshot := { maximum := 482, demand := 1, support := [399, 436, 482] },
    numerator := 9750573, denominator := 30001367, units := 0 },
  { configurationId := 6960, snapshot := { maximum := 458, demand := 1, support := [389, 438, 458] },
    numerator := 57881061, denominator := 100709983, units := 0 },
  { configurationId := 6987, snapshot := { maximum := 488, demand := 1, support := [404, 439, 488] },
    numerator := 51034914, denominator := 145027355, units := 0 },
  { configurationId := 7005, snapshot := { maximum := 486, demand := 1, support := [404, 440, 486] },
    numerator := 5186475, denominator := 19668946, units := 0 },
]

def packingCertificateNat184VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat184VertexGroup64 ++ packingCertificateNat184VertexGroup65 ++ packingCertificateNat184VertexGroup66 ++ packingCertificateNat184VertexGroup67

end Erdos302.Generated
