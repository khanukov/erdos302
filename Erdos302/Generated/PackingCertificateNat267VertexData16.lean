import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat267VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6148, snapshot := { maximum := 519, demand := 1, support := [385, 403, 519] },
    numerator := 1118655942, denominator := 2879426501, units := 0 },
  { configurationId := 6233, snapshot := { maximum := 601, demand := 1, support := [402, 406, 601] },
    numerator := 1382678765, denominator := 3953110959, units := 0 },
  { configurationId := 6249, snapshot := { maximum := 546, demand := 1, support := [395, 407, 546] },
    numerator := 82400721, denominator := 244019195, units := 0 },
  { configurationId := 6265, snapshot := { maximum := 484, demand := 1, support := [381, 408, 484] },
    numerator := 374136607, denominator := 8199044952, units := 0 },
  { configurationId := 6269, snapshot := { maximum := 520, demand := 1, support := [391, 408, 520] },
    numerator := 536804697, denominator := 1516284791, units := 0 },
]

def packingCertificateNat267VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6270, snapshot := { maximum := 527, demand := 1, support := [393, 408, 527] },
    numerator := 32533618, denominator := 146411517, units := 0 },
  { configurationId := 6277, snapshot := { maximum := 599, demand := 1, support := [404, 408, 599] },
    numerator := 41292669, denominator := 264935126, units := 0 },
  { configurationId := 6291, snapshot := { maximum := 526, demand := 1, support := [392, 409, 526] },
    numerator := 22350595566, denominator := 35382783275, units := 0 },
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 10687293513, denominator := 43093789837, units := 0 },
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 5172845262, denominator := 17227755167, units := 0 },
]

def packingCertificateNat267VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6331, snapshot := { maximum := 464, demand := 1, support := [376, 411, 464] },
    numerator := 2276943, denominator := 48803839, units := 0 },
  { configurationId := 6350, snapshot := { maximum := 621, demand := 1, support := [407, 411, 621] },
    numerator := 9272081130, denominator := 23377038881, units := 0 },
  { configurationId := 6360, snapshot := { maximum := 491, demand := 1, support := [386, 412, 491] },
    numerator := 15616136640, denominator := 27769384391, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 12151306323, denominator := 27769384391, units := 0 },
  { configurationId := 6531, snapshot := { maximum := 586, demand := 1, support := [410, 419, 586] },
    numerator := 3546164362, denominator := 14787563217, units := 0 },
]

def packingCertificateNat267VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6555, snapshot := { maximum := 587, demand := 1, support := [413, 420, 587] },
    numerator := 8588875152, denominator := 44265081973, units := 0 },
  { configurationId := 6561, snapshot := { maximum := 668, demand := 1, support := [419, 420, 668] },
    numerator := 32533618, denominator := 146411517, units := 0 },
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 3367229463, denominator := 46363647050, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 2635223058, denominator := 43093789837, units := 0 },
  { configurationId := 6614, snapshot := { maximum := 658, demand := 1, support := [420, 422, 658] },
    numerator := 32533618, denominator := 146411517, units := 0 },
]

def packingCertificateNat267VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat267VertexGroup64 ++ packingCertificateNat267VertexGroup65 ++ packingCertificateNat267VertexGroup66 ++ packingCertificateNat267VertexGroup67

end Erdos302.Generated
