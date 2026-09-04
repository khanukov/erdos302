import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6665, snapshot := { maximum := 478, demand := 1, support := [391, 425, 478] },
    numerator := 12729200, denominator := 60778753, units := 0 },
  { configurationId := 6691, snapshot := { maximum := 483, demand := 1, support := [393, 426, 483] },
    numerator := 1301850000, denominator := 7649440199, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 4200636000, denominator := 8222497013, units := 0 },
  { configurationId := 6764, snapshot := { maximum := 453, demand := 1, support := [384, 429, 453] },
    numerator := 630674000, denominator := 2873966749, units := 0 },
  { configurationId := 6768, snapshot := { maximum := 489, demand := 1, support := [399, 429, 489] },
    numerator := 201352800, denominator := 373355197, units := 0 },
]

def packingCertificateNat192VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6784, snapshot := { maximum := 455, demand := 1, support := [386, 430, 455] },
    numerator := 65750000, denominator := 234432333, units := 0 },
  { configurationId := 6787, snapshot := { maximum := 487, demand := 1, support := [398, 430, 487] },
    numerator := 184428750, denominator := 1189527023, units := 0 },
  { configurationId := 6806, snapshot := { maximum := 498, demand := 1, support := [402, 431, 498] },
    numerator := 1822590000, denominator := 3794330723, units := 0 },
  { configurationId := 6819, snapshot := { maximum := 461, demand := 1, support := [388, 432, 461] },
    numerator := 65092500, denominator := 4054811093, units := 0 },
  { configurationId := 6822, snapshot := { maximum := 501, demand := 1, support := [404, 432, 501] },
    numerator := 56413500, denominator := 1450007393, units := 0 },
]

def packingCertificateNat192VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6824, snapshot := { maximum := 518, demand := 1, support := [409, 432, 518] },
    numerator := 15549875, denominator := 243115012, units := 0 },
  { configurationId := 6861, snapshot := { maximum := 514, demand := 1, support := [408, 434, 514] },
    numerator := 1132609500, denominator := 2544024947, units := 0 },
  { configurationId := 6881, snapshot := { maximum := 479, demand := 1, support := [397, 435, 479] },
    numerator := 11572000, denominator := 112874827, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 9928776, denominator := 60778753, units := 0 },
  { configurationId := 6987, snapshot := { maximum := 488, demand := 1, support := [404, 439, 488] },
    numerator := 833184, denominator := 996373, units := 0 },
]

def packingCertificateNat192VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 162731250, denominator := 929046653, units := 0 },
  { configurationId := 7021, snapshot := { maximum := 459, demand := 1, support := [392, 441, 459] },
    numerator := 2630000, denominator := 8682679, units := 0 },
  { configurationId := 7049, snapshot := { maximum := 477, demand := 1, support := [400, 442, 477] },
    numerator := 251691000, denominator := 616470209, units := 0 },
  { configurationId := 7051, snapshot := { maximum := 496, demand := 1, support := [407, 442, 496] },
    numerator := 15622200, denominator := 1675757047, units := 0 },
  { configurationId := 7099, snapshot := { maximum := 506, demand := 1, support := [413, 444, 506] },
    numerator := 45926375, denominator := 199701617, units := 0 },
]

def packingCertificateNat192VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup64 ++ packingCertificateNat192VertexGroup65 ++ packingCertificateNat192VertexGroup66 ++ packingCertificateNat192VertexGroup67

end Erdos302.Generated
