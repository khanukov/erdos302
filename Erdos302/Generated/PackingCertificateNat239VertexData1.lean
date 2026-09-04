import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 10547053, denominator := 45177767, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 131340660, denominator := 174541417, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 43183217, denominator := 174541417, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 108546, denominator := 17712869, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 15920080, denominator := 125582251, units := 0 },
]

def packingCertificateNat239VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 56118282, denominator := 113640991, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 444, snapshot := { maximum := 338, demand := 1, support := [76, 77, 338] },
    numerator := 73829371, denominator := 194642538, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 18706094, denominator := 71846581, units := 0 },
  { configurationId := 463, snapshot := { maximum := 402, demand := 1, support := [78, 79, 402] },
    numerator := 23681119, denominator := 91549660, units := 0 },
]

def packingCertificateNat239VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 1393007, denominator := 12936365, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 22089111, denominator := 91549660, units := 0 },
]

def packingCertificateNat239VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 23681119, denominator := 91549660, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 24477123, denominator := 96923227, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 199001, denominator := 398042, units := 0 },
]

def packingCertificateNat239VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup4 ++ packingCertificateNat239VertexGroup5 ++ packingCertificateNat239VertexGroup6 ++ packingCertificateNat239VertexGroup7

end Erdos302.Generated
