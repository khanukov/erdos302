import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 370875, denominator := 1859414, units := 0 },
  { configurationId := 6309, snapshot := { maximum := 468, demand := 1, support := [377, 410, 468] },
    numerator := 2798870, denominator := 7971743, units := 0 },
  { configurationId := 6310, snapshot := { maximum := 487, demand := 1, support := [384, 410, 487] },
    numerator := 348128, denominator := 2512187, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 801090, denominator := 6745321, units := 0 },
  { configurationId := 6362, snapshot := { maximum := 545, demand := 1, support := [398, 412, 545] },
    numerator := 114724, denominator := 3422113, units := 0 },
]

def packingCertificateNat206VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6372, snapshot := { maximum := 476, demand := 1, support := [381, 413, 476] },
    numerator := 21758, denominator := 178029, units := 0 },
  { configurationId := 6392, snapshot := { maximum := 455, demand := 1, support := [373, 414, 455] },
    numerator := 1023615, denominator := 4826564, units := 0 },
  { configurationId := 6397, snapshot := { maximum := 498, demand := 1, support := [388, 414, 498] },
    numerator := 59340, denominator := 1167079, units := 0 },
  { configurationId := 6423, snapshot := { maximum := 472, demand := 1, support := [381, 415, 472] },
    numerator := 751640, denominator := 15844581, units := 0 },
  { configurationId := 6429, snapshot := { maximum := 508, demand := 1, support := [392, 415, 508] },
    numerator := 810980, denominator := 13035679, units := 0 },
]

def packingCertificateNat206VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6431, snapshot := { maximum := 532, demand := 1, support := [398, 415, 532] },
    numerator := 356040, denominator := 613211, units := 0 },
  { configurationId := 6462, snapshot := { maximum := 546, demand := 1, support := [403, 416, 546] },
    numerator := 2373600, denominator := 7378313, units := 0 },
  { configurationId := 6507, snapshot := { maximum := 521, demand := 1, support := [399, 418, 521] },
    numerator := 7575740, denominator := 17347937, units := 0 },
  { configurationId := 6549, snapshot := { maximum := 530, demand := 1, support := [402, 420, 530] },
    numerator := 4945, denominator := 19781, units := 0 },
  { configurationId := 6598, snapshot := { maximum := 509, demand := 1, support := [398, 422, 509] },
    numerator := 316480, denominator := 1444013, units := 0 },
]

def packingCertificateNat206VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6641, snapshot := { maximum := 460, demand := 1, support := [382, 424, 460] },
    numerator := 2551620, denominator := 18257863, units := 0 },
  { configurationId := 6647, snapshot := { maximum := 516, demand := 1, support := [403, 424, 516] },
    numerator := 2393380, denominator := 18613921, units := 0 },
  { configurationId := 6674, snapshot := { maximum := 553, demand := 1, support := [412, 425, 553] },
    numerator := 4945000, denominator := 14222539, units := 0 },
  { configurationId := 6687, snapshot := { maximum := 445, demand := 1, support := [377, 426, 445] },
    numerator := 197800, denominator := 9475099, units := 0 },
  { configurationId := 6693, snapshot := { maximum := 507, demand := 1, support := [400, 426, 507] },
    numerator := 7654860, denominator := 18020491, units := 0 },
]

def packingCertificateNat206VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup68 ++ packingCertificateNat206VertexGroup69 ++ packingCertificateNat206VertexGroup70 ++ packingCertificateNat206VertexGroup71

end Erdos302.Generated
