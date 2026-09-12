import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6066, snapshot := { maximum := 491, demand := 1, support := [375, 399, 491] },
    numerator := 139393920, denominator := 12931624601, units := 0 },
  { configurationId := 6078, snapshot := { maximum := 402, demand := 1, support := [343, 400, 402] },
    numerator := 481344630, denominator := 1847374943, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 864242304, denominator := 6727233283, units := 0 },
  { configurationId := 6089, snapshot := { maximum := 527, demand := 1, support := [385, 400, 527] },
    numerator := 522727200, denominator := 18787454609, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 12850377, denominator := 34856131, units := 0 },
]

def packingCertificateNat210VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 1041969552, denominator := 2335360777, units := 0 },
  { configurationId := 6150, snapshot := { maximum := 561, demand := 1, support := [393, 403, 561] },
    numerator := 55757568, denominator := 592554227, units := 0 },
  { configurationId := 6151, snapshot := { maximum := 566, demand := 1, support := [394, 403, 566] },
    numerator := 3310605600, denominator := 33915015463, units := 0 },
  { configurationId := 6236, snapshot := { maximum := 410, demand := 1, support := [352, 407, 410] },
    numerator := 1184848320, denominator := 30359690101, units := 0 },
  { configurationId := 6268, snapshot := { maximum := 517, demand := 1, support := [389, 408, 517] },
    numerator := 1205757408, denominator := 4357016375, units := 0 },
]

def packingCertificateNat210VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6289, snapshot := { maximum := 509, demand := 1, support := [388, 409, 509] },
    numerator := 60984840, denominator := 5193563519, units := 0 },
  { configurationId := 6292, snapshot := { maximum := 537, demand := 1, support := [395, 409, 537] },
    numerator := 5018181120, denominator := 31405374031, units := 0 },
  { configurationId := 6294, snapshot := { maximum := 560, demand := 1, support := [399, 409, 560] },
    numerator := 1059393792, denominator := 5193563519, units := 0 },
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 969949360, denominator := 3381044707, units := 0 },
  { configurationId := 6374, snapshot := { maximum := 509, demand := 1, support := [390, 413, 509] },
    numerator := 13381816320, denominator := 22412492233, units := 0 },
]

def packingCertificateNat210VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6511, snapshot := { maximum := 564, demand := 1, support := [407, 418, 564] },
    numerator := 47626256, denominator := 1080540061, units := 0 },
  { configurationId := 6573, snapshot := { maximum := 527, demand := 1, support := [403, 421, 527] },
    numerator := 1798181568, denominator := 6936370069, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 15786361440, denominator := 31823647603, units := 0 },
  { configurationId := 6652, snapshot := { maximum := 569, demand := 1, support := [414, 424, 569] },
    numerator := 132424224, denominator := 3102195659, units := 0 },
  { configurationId := 6674, snapshot := { maximum := 553, demand := 1, support := [412, 425, 553] },
    numerator := 8235857440, denominator := 11607091623, units := 0 },
]

def packingCertificateNat210VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup68 ++ packingCertificateNat210VertexGroup69 ++ packingCertificateNat210VertexGroup70 ++ packingCertificateNat210VertexGroup71

end Erdos302.Generated
