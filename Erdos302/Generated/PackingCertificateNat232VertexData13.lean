import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4023, snapshot := { maximum := 356, demand := 1, support := [269, 306, 356] },
    numerator := 7521300, denominator := 47781763, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 305000, denominator := 1647647, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 89487000, denominator := 443217043, units := 0 },
  { configurationId := 4080, snapshot := { maximum := 566, demand := 1, support := [304, 308, 566] },
    numerator := 9516000, denominator := 130164113, units := 0 },
  { configurationId := 4121, snapshot := { maximum := 472, demand := 1, support := [299, 310, 472] },
    numerator := 549000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4145, snapshot := { maximum := 602, demand := 1, support := [309, 311, 602] },
    numerator := 793000, denominator := 1647647, units := 0 },
  { configurationId := 4211, snapshot := { maximum := 495, demand := 1, support := [307, 314, 495] },
    numerator := 38704500, denominator := 146640583, units := 0 },
  { configurationId := 4229, snapshot := { maximum := 475, demand := 1, support := [303, 315, 475] },
    numerator := 13176000, denominator := 176298229, units := 0 },
  { configurationId := 4234, snapshot := { maximum := 534, demand := 1, support := [311, 315, 534] },
    numerator := 4666500, denominator := 11533529, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 16470000, denominator := 87325291, units := 0 },
]

def packingCertificateNat232VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4260, snapshot := { maximum := 375, demand := 1, support := [284, 317, 375] },
    numerator := 3499875, denominator := 13181176, units := 0 },
  { configurationId := 4278, snapshot := { maximum := 330, demand := 1, support := [265, 318, 330] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 123525000, denominator := 940806437, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 263520000, denominator := 1402147597, units := 0 },
  { configurationId := 4386, snapshot := { maximum := 577, demand := 1, support := [320, 322, 577] },
    numerator := 48861000, denominator := 97211173, units := 0 },
]

def packingCertificateNat232VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4436, snapshot := { maximum := 384, demand := 1, support := [292, 325, 384] },
    numerator := 163876500, denominator := 752974679, units := 0 },
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 6697800, denominator := 87325291, units := 0 },
  { configurationId := 4480, snapshot := { maximum := 590, demand := 1, support := [323, 327, 590] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 4491, snapshot := { maximum := 430, demand := 1, support := [306, 328, 430] },
    numerator := 55009800, denominator := 265271167, units := 0 },
  { configurationId := 4494, snapshot := { maximum := 491, demand := 1, support := [316, 328, 491] },
    numerator := 160582500, denominator := 723317033, units := 0 },
]

def packingCertificateNat232VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup52 ++ packingCertificateNat232VertexGroup53 ++ packingCertificateNat232VertexGroup54 ++ packingCertificateNat232VertexGroup55

end Erdos302.Generated
