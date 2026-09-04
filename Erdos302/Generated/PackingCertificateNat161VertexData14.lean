import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4598, snapshot := { maximum := 381, demand := 1, support := [296, 333, 381] },
    numerator := 206091610004280, denominator := 1646972879345161, units := 0 },
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 619691267195000, denominator := 5365943897221331, units := 0 },
  { configurationId := 4601, snapshot := { maximum := 425, demand := 1, support := [310, 333, 425] },
    numerator := 1483173164781000, denominator := 2284510768123933, units := 0 },
  { configurationId := 4623, snapshot := { maximum := 426, demand := 1, support := [311, 334, 426] },
    numerator := 512096519704000, denominator := 690666046177003, units := 0 },
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 2036128449355000, denominator := 12060091729398437, units := 0 },
]

def packingCertificateNat161VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4772, snapshot := { maximum := 406, demand := 1, support := [310, 341, 406] },
    numerator := 174221773405680, denominator := 1221947620159313, units := 0 },
  { configurationId := 4773, snapshot := { maximum := 413, demand := 1, support := [312, 341, 413] },
    numerator := 14709155353200, denominator := 53128157398231, units := 0 },
  { configurationId := 4802, snapshot := { maximum := 377, demand := 1, support := [300, 343, 377] },
    numerator := 1363320787829000, denominator := 15354037488088759, units := 0 },
  { configurationId := 4804, snapshot := { maximum := 422, demand := 1, support := [315, 343, 422] },
    numerator := 37162019477000, denominator := 159384472194693, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 13385331371412000, denominator := 44680780371912271, units := 0 },
]

def packingCertificateNat161VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 451489351813500, denominator := 3772099175274401, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 53116394331, denominator := 53128157398231, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 772602099360000, denominator := 3772099175274401, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 19602478860250, denominator := 371897101787617, units := 0 },
  { configurationId := 4976, snapshot := { maximum := 385, demand := 1, support := [308, 351, 385] },
    numerator := 552410501042400, denominator := 3240817601292091, units := 0 },
]

def packingCertificateNat161VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4996, snapshot := { maximum := 409, demand := 1, support := [317, 352, 409] },
    numerator := 14750794858800, denominator := 53128157398231, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 2461059604003000, denominator := 6747275989575337, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 37818872763672000, denominator := 49356058222956599, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 1823662872031000, denominator := 5897225471203641, units := 0 },
  { configurationId := 5137, snapshot := { maximum := 416, demand := 1, support := [323, 358, 416] },
    numerator := 318698365986000, denominator := 19816802709540163, units := 0 },
]

def packingCertificateNat161VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup56 ++ packingCertificateNat161VertexGroup57 ++ packingCertificateNat161VertexGroup58 ++ packingCertificateNat161VertexGroup59

end Erdos302.Generated
