import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 20682562159000, denominator := 342536071003759, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 3968247519320, denominator := 11569795642911, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 9869553000, denominator := 350599867967, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 11568212733000, denominator := 31203388249063, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 5508672730000, denominator := 27697389569393, units := 0 },
]

def packingCertificateNat175VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3831, snapshot := { maximum := 458, demand := 1, support := [286, 296, 458] },
    numerator := 3470463819900, denominator := 5960197755439, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 1652601819000, denominator := 48733381647413, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 35405742001000, denominator := 235953711141791, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 17527595050000, denominator := 57147778478621, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 12532230460750, denominator := 79586170028509, units := 0 },
]

def packingCertificateNat175VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3866, snapshot := { maximum := 404, demand := 1, support := [278, 298, 404] },
    numerator := 13583886163750, denominator := 83793368444113, units := 0 },
  { configurationId := 3867, snapshot := { maximum := 432, demand := 1, support := [284, 298, 432] },
    numerator := 13811744899400, denominator := 27697389569393, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 17387374289600, denominator := 64159775837961, units := 0 },
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 47049499000, denominator := 350599867967, units := 0 },
  { configurationId := 3905, snapshot := { maximum := 385, demand := 1, support := [273, 300, 385] },
    numerator := 106567777904000, denominator := 350249268099033, units := 0 },
]

def packingCertificateNat175VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3956, snapshot := { maximum := 395, demand := 1, support := [279, 302, 395] },
    numerator := 56338698375, denominator := 2454199075769, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 5302097502625, denominator := 35410586664667, units := 0 },
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 14766998829625, denominator := 32605787720931, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 96401772775000, denominator := 328512076285079, units := 0 },
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 2285598394520, denominator := 11569795642911, units := 0 },
]

def packingCertificateNat175VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup48 ++ packingCertificateNat175VertexGroup49 ++ packingCertificateNat175VertexGroup50 ++ packingCertificateNat175VertexGroup51

end Erdos302.Generated
