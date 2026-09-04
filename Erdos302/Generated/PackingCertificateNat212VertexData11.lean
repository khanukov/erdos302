import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 2587293013848249, denominator := 37703605101231418, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 1808876162763355, denominator := 3394867580738436, units := 0 },
  { configurationId := 3007, snapshot := { maximum := 503, demand := 1, support := [248, 253, 503] },
    numerator := 716447227634775, denominator := 35131735721884118, units := 0 },
  { configurationId := 3010, snapshot := { maximum := 562, demand := 1, support := [251, 253, 562] },
    numerator := 1554139370715435, denominator := 12370691714660513, units := 0 },
  { configurationId := 3042, snapshot := { maximum := 274, demand := 1, support := [210, 255, 274] },
    numerator := 265759057088455, denominator := 3394867580738436, units := 0 },
]

def packingCertificateNat212VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 1224696115615, denominator := 8847230664954712, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 10100068865476905, denominator := 20240612015463251, units := 0 },
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 5478065725145895, denominator := 55372347737347369, units := 0 },
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 28933445731404375, denominator := 193481733408297379, units := 0 },
  { configurationId := 3132, snapshot := { maximum := 352, demand := 1, support := [238, 260, 352] },
    numerator := 351487785181505, denominator := 6789735161476872, units := 0 },
]

def packingCertificateNat212VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 762985680028145, denominator := 3394867580738436, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 224609267603791, denominator := 3086243255216760, units := 0 },
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 17737273842452045, denominator := 60541805189835442, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 2371256619053763, denominator := 26953191095559704, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 28444791981273990, denominator := 174964273876996819, units := 0 },
]

def packingCertificateNat212VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 8572872809305, denominator := 848716895184609, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 48325284026052285, denominator := 98193972903479914, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 30879487859116610, denominator := 84383034336384913, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 26299859204385879, denominator := 50871576323489594, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 15028246034711665, denominator := 54806536473890963, units := 0 },
]

def packingCertificateNat212VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup44 ++ packingCertificateNat212VertexGroup45 ++ packingCertificateNat212VertexGroup46 ++ packingCertificateNat212VertexGroup47

end Erdos302.Generated
