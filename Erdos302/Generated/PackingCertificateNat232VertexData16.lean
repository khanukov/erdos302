import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 329400000, denominator := 1352718187, units := 0 },
  { configurationId := 5493, snapshot := { maximum := 444, demand := 1, support := [345, 374, 444] },
    numerator := 44057250, denominator := 317995871, units := 0 },
  { configurationId := 5516, snapshot := { maximum := 478, demand := 1, support := [355, 375, 478] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 5519, snapshot := { maximum := 533, demand := 1, support := [364, 375, 533] },
    numerator := 185287500, denominator := 495941747, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 74115000, denominator := 522304099, units := 0 },
]

def packingCertificateNat232VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5539, snapshot := { maximum := 621, demand := 1, support := [372, 376, 621] },
    numerator := 42616125, denominator := 121925878, units := 0 },
  { configurationId := 5603, snapshot := { maximum := 554, demand := 1, support := [370, 379, 554] },
    numerator := 451278000, denominator := 710135857, units := 0 },
  { configurationId := 5605, snapshot := { maximum := 600, demand := 1, support := [373, 379, 600] },
    numerator := 237168000, denominator := 1346127599, units := 0 },
  { configurationId := 5654, snapshot := { maximum := 472, demand := 1, support := [357, 381, 472] },
    numerator := 42204375, denominator := 144992936, units := 0 },
  { configurationId := 5665, snapshot := { maximum := 592, demand := 1, support := [376, 381, 592] },
    numerator := 3843000, denominator := 28009999, units := 0 },
]

def packingCertificateNat232VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 36234000, denominator := 146640583, units := 0 },
  { configurationId := 5747, snapshot := { maximum := 554, demand := 1, support := [376, 385, 554] },
    numerator := 150426000, denominator := 512418217, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 49615875, denominator := 196069993, units := 0 },
  { configurationId := 5842, snapshot := { maximum := 574, demand := 1, support := [384, 389, 574] },
    numerator := 79879500, denominator := 357539399, units := 0 },
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 29646000, denominator := 1435100537, units := 0 },
]

def packingCertificateNat232VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 33763500, denominator := 818880559, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 82350000, denominator := 693659387, units := 0 },
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 90859500, denominator := 235613521, units := 0 },
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 27587250, denominator := 294928813, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 22509000, denominator := 51077057, units := 0 },
]

def packingCertificateNat232VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup64 ++ packingCertificateNat232VertexGroup65 ++ packingCertificateNat232VertexGroup66 ++ packingCertificateNat232VertexGroup67

end Erdos302.Generated
