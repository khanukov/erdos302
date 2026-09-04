import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3968, snapshot := { maximum := 542, demand := 1, support := [298, 302, 542] },
    numerator := 25119150000, denominator := 202473137399, units := 0 },
  { configurationId := 3990, snapshot := { maximum := 524, demand := 1, support := [299, 303, 524] },
    numerator := 2951500125, denominator := 17082100922, units := 0 },
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 37779201600, denominator := 96966043469, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 12760528200, denominator := 56772864829, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 193417455000, denominator := 430569426181, units := 0 },
]

def packingCertificateNat215VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4087, snapshot := { maximum := 352, demand := 1, support := [269, 309, 352] },
    numerator := 4270255500, denominator := 63806671091, units := 0 },
  { configurationId := 4143, snapshot := { maximum := 549, demand := 1, support := [306, 311, 549] },
    numerator := 42401125200, denominator := 89932237207, units := 0 },
  { configurationId := 4168, snapshot := { maximum := 525, demand := 1, support := [305, 312, 525] },
    numerator := 38683491000, denominator := 195439331137, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 35166810000, denominator := 415496984191, units := 0 },
  { configurationId := 4212, snapshot := { maximum := 533, demand := 1, support := [310, 314, 533] },
    numerator := 97964685000, denominator := 382337611813, units := 0 },
]

def packingCertificateNat215VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4234, snapshot := { maximum := 534, demand := 1, support := [311, 315, 534] },
    numerator := 89711250, denominator := 502414733, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 2537034150, denominator := 15574856723, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 40316235750, denominator := 112038485459, units := 0 },
  { configurationId := 4253, snapshot := { maximum := 522, demand := 1, support := [310, 316, 522] },
    numerator := 38013647000, denominator := 167304106089, units := 0 },
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 71840769000, denominator := 285873983077, units := 0 },
]

def packingCertificateNat215VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 14736568000, denominator := 76869454149, units := 0 },
  { configurationId := 4398, snapshot := { maximum := 464, demand := 1, support := [311, 323, 464] },
    numerator := 2870760000, denominator := 44714911237, units := 0 },
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 43958512500, denominator := 157255811429, units := 0 },
  { configurationId := 4497, snapshot := { maximum := 522, demand := 1, support := [320, 328, 522] },
    numerator := 12358621800, denominator := 63806671091, units := 0 },
  { configurationId := 4499, snapshot := { maximum := 558, demand := 1, support := [322, 328, 558] },
    numerator := 39520796000, denominator := 89932237207, units := 0 },
]

def packingCertificateNat215VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup52 ++ packingCertificateNat215VertexGroup53 ++ packingCertificateNat215VertexGroup54 ++ packingCertificateNat215VertexGroup55

end Erdos302.Generated
