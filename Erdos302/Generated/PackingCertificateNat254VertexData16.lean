import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5918, snapshot := { maximum := 475, demand := 1, support := [365, 393, 475] },
    numerator := 56544, denominator := 2425603, units := 0 },
  { configurationId := 5954, snapshot := { maximum := 553, demand := 1, support := [383, 394, 553] },
    numerator := 595200, denominator := 5907757, units := 0 },
  { configurationId := 5956, snapshot := { maximum := 566, demand := 1, support := [385, 394, 566] },
    numerator := 148800, denominator := 8824433, units := 0 },
  { configurationId := 5962, snapshot := { maximum := 672, demand := 1, support := [393, 394, 672] },
    numerator := 2410560, denominator := 11175631, units := 0 },
  { configurationId := 5975, snapshot := { maximum := 546, demand := 1, support := [384, 395, 546] },
    numerator := 7440, denominator := 23939, units := 0 },
]

def packingCertificateNat254VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6076, snapshot := { maximum := 674, demand := 1, support := [397, 399, 674] },
    numerator := 327360, denominator := 8497051, units := 0 },
  { configurationId := 6098, snapshot := { maximum := 651, demand := 1, support := [399, 400, 651] },
    numerator := 1339200, denominator := 3556559, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 322400, denominator := 3556559, units := 0 },
  { configurationId := 6107, snapshot := { maximum := 511, demand := 1, support := [382, 401, 511] },
    numerator := 24000, denominator := 252977, units := 0 },
  { configurationId := 6125, snapshot := { maximum := 482, demand := 1, support := [375, 402, 482] },
    numerator := 17980, denominator := 163691, units := 0 },
]

def packingCertificateNat254VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6148, snapshot := { maximum := 519, demand := 1, support := [385, 403, 519] },
    numerator := 21080, denominator := 44643, units := 0 },
  { configurationId := 6160, snapshot := { maximum := 422, demand := 1, support := [355, 404, 422] },
    numerator := 992, denominator := 14881, units := 0 },
  { configurationId := 6218, snapshot := { maximum := 435, demand := 1, support := [361, 406, 435] },
    numerator := 2008800, denominator := 14628023, units := 0 },
  { configurationId := 6241, snapshot := { maximum := 464, demand := 1, support := [372, 407, 464] },
    numerator := 1618200, denominator := 2931557, units := 0 },
  { configurationId := 6245, snapshot := { maximum := 496, demand := 1, support := [384, 407, 496] },
    numerator := 9207, denominator := 59524, units := 0 },
]

def packingCertificateNat254VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6280, snapshot := { maximum := 659, demand := 1, support := [407, 408, 659] },
    numerator := 562960, denominator := 1919649, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 111600, denominator := 241331, units := 0 },
  { configurationId := 6313, snapshot := { maximum := 514, demand := 1, support := [391, 410, 514] },
    numerator := 972160, denominator := 4181561, units := 0 },
  { configurationId := 6331, snapshot := { maximum := 464, demand := 1, support := [376, 411, 464] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 6364, snapshot := { maximum := 568, demand := 1, support := [402, 412, 568] },
    numerator := 1086240, denominator := 1889887, units := 0 },
]

def packingCertificateNat254VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup64 ++ packingCertificateNat254VertexGroup65 ++ packingCertificateNat254VertexGroup66 ++ packingCertificateNat254VertexGroup67

end Erdos302.Generated
