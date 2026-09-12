import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat157VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4715, snapshot := { maximum := 397, demand := 1, support := [305, 338, 397] },
    numerator := 64958088, denominator := 9272918377, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 179590008, denominator := 860708711, units := 0 },
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 28180347, denominator := 178637657, units := 0 },
  { configurationId := 4754, snapshot := { maximum := 395, demand := 1, support := [304, 340, 395] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 4772, snapshot := { maximum := 406, demand := 1, support := [310, 341, 406] },
    numerator := 88000653, denominator := 178637657, units := 0 },
]

def packingCertificateNat157VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4804, snapshot := { maximum := 422, demand := 1, support := [315, 343, 422] },
    numerator := 4238515242, denominator := 10507142189, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 737024460, denominator := 1153024877, units := 0 },
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 173221568, denominator := 4076186537, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 4238515242, denominator := 13332865127, units := 0 },
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 1142179714, denominator := 5050573757, units := 0 },
]

def packingCertificateNat157VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 6447090234, denominator := 15671394455, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 124184580, denominator := 470953823, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 1900024074, denominator := 7519021381, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 105556893, denominator := 2647085281, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 83071401, denominator := 259836592, units := 0 },
]

def packingCertificateNat157VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 6804359718, denominator := 14014936181, units := 0 },
  { configurationId := 5079, snapshot := { maximum := 371, demand := 1, support := [304, 356, 371] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 85496307, denominator := 470953823, units := 0 },
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 5114943, denominator := 16239787, units := 0 },
]

def packingCertificateNat157VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat157VertexGroup60 ++ packingCertificateNat157VertexGroup61 ++ packingCertificateNat157VertexGroup62 ++ packingCertificateNat157VertexGroup63

end Erdos302.Generated
