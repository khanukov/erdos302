import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5603, snapshot := { maximum := 554, demand := 1, support := [370, 379, 554] },
    numerator := 3279087, denominator := 14075086, units := 0 },
  { configurationId := 5700, snapshot := { maximum := 504, demand := 1, support := [365, 383, 504] },
    numerator := 290875480, denominator := 1681972777, units := 0 },
  { configurationId := 5706, snapshot := { maximum := 553, demand := 1, support := [374, 383, 553] },
    numerator := 168895440, denominator := 3047256119, units := 0 },
  { configurationId := 5759, snapshot := { maximum := 453, demand := 1, support := [355, 386, 453] },
    numerator := 53952710, denominator := 119638231, units := 0 },
  { configurationId := 5830, snapshot := { maximum := 407, demand := 1, support := [340, 389, 407] },
    numerator := 97517010, denominator := 302614349, units := 0 },
]

def packingCertificateNat259VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 612245970, denominator := 3258382409, units := 0 },
  { configurationId := 5874, snapshot := { maximum := 470, demand := 1, support := [362, 391, 470] },
    numerator := 1935260250, denominator := 4342164031, units := 0 },
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 11804520, denominator := 204088747, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 1330051590, denominator := 3511733957, units := 0 },
  { configurationId := 5905, snapshot := { maximum := 652, demand := 1, support := [390, 392, 652] },
    numerator := 809290650, denominator := 6622327963, units := 0 },
]

def packingCertificateNat259VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 11561295, denominator := 267426634, units := 0 },
  { configurationId := 5975, snapshot := { maximum := 546, demand := 1, support := [384, 395, 546] },
    numerator := 77410410, denominator := 284094499, units := 0 },
  { configurationId := 5980, snapshot := { maximum := 609, demand := 1, support := [390, 395, 609] },
    numerator := 14074620, denominator := 724866929, units := 0 },
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 354211270, denominator := 555965897, units := 0 },
  { configurationId := 6058, snapshot := { maximum := 693, demand := 1, support := [397, 398, 693] },
    numerator := 1407462, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6071, snapshot := { maximum := 571, demand := 1, support := [390, 399, 571] },
    numerator := 261553355, denominator := 555965897, units := 0 },
  { configurationId := 6076, snapshot := { maximum := 674, demand := 1, support := [397, 399, 674] },
    numerator := 175932750, denominator := 1358245799, units := 0 },
  { configurationId := 6125, snapshot := { maximum := 482, demand := 1, support := [375, 402, 482] },
    numerator := 4222386, denominator := 7037543, units := 0 },
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 64843785, denominator := 499665553, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 837775, denominator := 2963176, units := 0 },
]

def packingCertificateNat259VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup64 ++ packingCertificateNat259VertexGroup65 ++ packingCertificateNat259VertexGroup66 ++ packingCertificateNat259VertexGroup67

end Erdos302.Generated
