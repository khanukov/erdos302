import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 1803990825, denominator := 6007860056, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 1198665, denominator := 58736062, units := 0 },
  { configurationId := 4134, snapshot := { maximum := 407, demand := 1, support := [289, 311, 407] },
    numerator := 151031790, denominator := 3805257731, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 2542368465, denominator := 7660860658, units := 0 },
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 58734585, denominator := 142644722, units := 0 },
]

def packingCertificateNat179VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4207, snapshot := { maximum := 406, demand := 1, support := [291, 314, 406] },
    numerator := 122850, denominator := 4195433, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 2234711115, denominator := 2676686254, units := 0 },
  { configurationId := 4216, snapshot := { maximum := 334, demand := 1, support := [265, 315, 334] },
    numerator := 206410113, denominator := 1392883756, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 10068786, denominator := 784545971, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 8390655, denominator := 8390866, units := 0 },
]

def packingCertificateNat179VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4269, snapshot := { maximum := 482, demand := 1, support := [307, 317, 482] },
    numerator := 82228419, denominator := 662878414, units := 0 },
  { configurationId := 4287, snapshot := { maximum := 468, demand := 1, support := [306, 318, 468] },
    numerator := 41953275, denominator := 1619437138, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 41953275, denominator := 6528093748, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 44350605, denominator := 77043406, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 1317332835, denominator := 8298566474, units := 0 },
]

def packingCertificateNat179VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 35427210, denominator := 457302197, units := 0 },
  { configurationId := 4379, snapshot := { maximum := 462, demand := 1, support := [308, 322, 462] },
    numerator := 208475505, denominator := 537015424, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 1916460, denominator := 4195433, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 158131575, denominator := 570578888, units := 0 },
  { configurationId := 4452, snapshot := { maximum := 418, demand := 1, support := [302, 326, 418] },
    numerator := 1678131, denominator := 31275046, units := 0 },
]

def packingCertificateNat179VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup52 ++ packingCertificateNat179VertexGroup53 ++ packingCertificateNat179VertexGroup54 ++ packingCertificateNat179VertexGroup55

end Erdos302.Generated
