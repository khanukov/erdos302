import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5739, snapshot := { maximum := 462, demand := 1, support := [357, 385, 462] },
    numerator := 12003142, denominator := 235494013, units := 0 },
  { configurationId := 5749, snapshot := { maximum := 565, demand := 1, support := [378, 385, 565] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 5757, snapshot := { maximum := 432, demand := 1, support := [347, 386, 432] },
    numerator := 2681553, denominator := 63343292, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 11236984, denominator := 28516501, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 149656196, denominator := 487845515, units := 0 },
]

def packingCertificateNat224VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 2043088, denominator := 13792491, units := 0 },
  { configurationId := 5882, snapshot := { maximum := 551, demand := 1, support := [381, 391, 551] },
    numerator := 58866473, denominator := 121067421, units := 0 },
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 510772, denominator := 26052483, units := 0 },
  { configurationId := 5899, snapshot := { maximum := 526, demand := 1, support := [379, 392, 526] },
    numerator := 52609516, denominator := 236515679, units := 0 },
  { configurationId := 5922, snapshot := { maximum := 504, demand := 1, support := [372, 393, 504] },
    numerator := 23112433, denominator := 102677433, units := 0 },
]

def packingCertificateNat224VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5927, snapshot := { maximum := 543, demand := 1, support := [381, 393, 543] },
    numerator := 31923250, denominator := 121067421, units := 0 },
  { configurationId := 5979, snapshot := { maximum := 606, demand := 1, support := [389, 395, 606] },
    numerator := 54652604, denominator := 158869063, units := 0 },
  { configurationId := 6016, snapshot := { maximum := 401, demand := 1, support := [341, 397, 401] },
    numerator := 1532316, denominator := 30139147, units := 0 },
  { configurationId := 6048, snapshot := { maximum := 528, demand := 1, support := [384, 398, 528] },
    numerator := 1660009, denominator := 77135783, units := 0 },
  { configurationId := 6066, snapshot := { maximum := 491, demand := 1, support := [375, 399, 491] },
    numerator := 46863331, denominator := 126175751, units := 0 },
]

def packingCertificateNat224VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6081, snapshot := { maximum := 457, demand := 1, support := [365, 400, 457] },
    numerator := 162425496, denominator := 505213837, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 13535458, denominator := 30139147, units := 0 },
  { configurationId := 6129, snapshot := { maximum := 520, demand := 1, support := [385, 402, 520] },
    numerator := 46991024, denominator := 491932179, units := 0 },
  { configurationId := 6148, snapshot := { maximum := 519, demand := 1, support := [385, 403, 519] },
    numerator := 46991024, denominator := 454130537, units := 0 },
  { configurationId := 6218, snapshot := { maximum := 435, demand := 1, support := [361, 406, 435] },
    numerator := 44947936, denominator := 507257169, units := 0 },
]

def packingCertificateNat224VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup64 ++ packingCertificateNat224VertexGroup65 ++ packingCertificateNat224VertexGroup66 ++ packingCertificateNat224VertexGroup67

end Erdos302.Generated
