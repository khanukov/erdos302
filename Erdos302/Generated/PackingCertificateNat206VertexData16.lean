import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5893, snapshot := { maximum := 438, demand := 1, support := [355, 392, 438] },
    numerator := 1068120, denominator := 4292477, units := 0 },
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 84065, denominator := 2611092, units := 0 },
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 19780, denominator := 59343, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 4529620, denominator := 19326037, units := 0 },
  { configurationId := 5976, snapshot := { maximum := 556, demand := 1, support := [386, 395, 556] },
    numerator := 56760, denominator := 573649, units := 0 },
]

def packingCertificateNat206VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 894056, denominator := 3817733, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 98900, denominator := 12323563, units := 0 },
  { configurationId := 6066, snapshot := { maximum := 491, demand := 1, support := [375, 399, 491] },
    numerator := 2788980, denominator := 10424587, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 4331820, denominator := 15409399, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 553840, denominator := 6705759, units := 0 },
]

def packingCertificateNat206VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6107, snapshot := { maximum := 511, demand := 1, support := [382, 401, 511] },
    numerator := 4687860, denominator := 19365599, units := 0 },
  { configurationId := 6109, snapshot := { maximum := 540, demand := 1, support := [388, 401, 540] },
    numerator := 479665, denominator := 2808902, units := 0 },
  { configurationId := 6148, snapshot := { maximum := 519, demand := 1, support := [385, 403, 519] },
    numerator := 4391160, denominator := 16754507, units := 0 },
  { configurationId := 6179, snapshot := { maximum := 551, demand := 1, support := [392, 404, 551] },
    numerator := 207690, denominator := 811021, units := 0 },
  { configurationId := 6180, snapshot := { maximum := 552, demand := 1, support := [393, 404, 552] },
    numerator := 984055, denominator := 4866126, units := 0 },
]

def packingCertificateNat206VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 7872440, denominator := 16477573, units := 0 },
  { configurationId := 6245, snapshot := { maximum := 496, demand := 1, support := [384, 407, 496] },
    numerator := 1602180, denominator := 18851293, units := 0 },
  { configurationId := 6248, snapshot := { maximum := 534, demand := 1, support := [393, 407, 534] },
    numerator := 123625, denominator := 3778171, units := 0 },
  { configurationId := 6272, snapshot := { maximum := 555, demand := 1, support := [397, 408, 555] },
    numerator := 672520, denominator := 1720947, units := 0 },
  { configurationId := 6291, snapshot := { maximum := 526, demand := 1, support := [392, 409, 526] },
    numerator := 7377940, denominator := 18416111, units := 0 },
]

def packingCertificateNat206VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup64 ++ packingCertificateNat206VertexGroup65 ++ packingCertificateNat206VertexGroup66 ++ packingCertificateNat206VertexGroup67

end Erdos302.Generated
