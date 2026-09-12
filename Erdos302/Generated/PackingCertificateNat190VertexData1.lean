import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 12267721512750, denominator := 26989705259533, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 17174810117850, denominator := 26989705259533, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 7360632907650, denominator := 26989705259533, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 1635696201700, denominator := 26989705259533, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 10632025311050, denominator := 26989705259533, units := 0 },
]

def packingCertificateNat190VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 2453544302550, denominator := 26989705259533, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 7360632907650, denominator := 26989705259533, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 8178481008500, denominator := 26989705259533, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 13085569613600, denominator := 26989705259533, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 817848100850, denominator := 26989705259533, units := 0 },
]

def packingCertificateNat190VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 7360632907650, denominator := 26989705259533, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 14721265815300, denominator := 26989705259533, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 8996329109350, denominator := 26989705259533, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 1635696201700, denominator := 26989705259533, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 17992658218700, denominator := 26989705259533, units := 0 },
]

def packingCertificateNat190VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 5724936705950, denominator := 26989705259533, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 7360632907650, denominator := 26989705259533, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 5724936705950, denominator := 26989705259533, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 3903365935875, denominator := 53979410519066, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 20632077089625, denominator := 53979410519066, units := 0 },
]

def packingCertificateNat190VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat190VertexGroup4 ++ packingCertificateNat190VertexGroup5 ++ packingCertificateNat190VertexGroup6 ++ packingCertificateNat190VertexGroup7

end Erdos302.Generated
