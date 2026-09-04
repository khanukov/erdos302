import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 9687, snapshot := { maximum := 568, demand := 1, support := [512, 553, 568] },
    numerator := 13509000, denominator := 43383871, units := 0 },
  { configurationId := 9700, snapshot := { maximum := 650, demand := 1, support := [544, 553, 650] },
    numerator := 2607000, denominator := 43383871, units := 0 },
  { configurationId := 9717, snapshot := { maximum := 610, demand := 1, support := [532, 554, 610] },
    numerator := 1848600, denominator := 43383871, units := 0 },
  { configurationId := 9791, snapshot := { maximum := 621, demand := 1, support := [539, 557, 621] },
    numerator := 2784750, denominator := 47651137, units := 0 },
  { configurationId := 9807, snapshot := { maximum := 577, demand := 1, support := [522, 558, 577] },
    numerator := 122647500, denominator := 303687097, units := 0 },
]

def packingCertificateNat242VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 9828, snapshot := { maximum := 605, demand := 1, support := [535, 559, 605] },
    numerator := 7110000, denominator := 645068377, units := 0 },
  { configurationId := 9838, snapshot := { maximum := 571, demand := 1, support := [518, 560, 571] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 9846, snapshot := { maximum := 614, demand := 1, support := [537, 560, 614] },
    numerator := 11850000, denominator := 233988419, units := 0 },
  { configurationId := 9875, snapshot := { maximum := 638, demand := 1, support := [547, 561, 638] },
    numerator := 18723000, denominator := 80366843, units := 0 },
  { configurationId := 9887, snapshot := { maximum := 570, demand := 1, support := [517, 562, 570] },
    numerator := 8532000, denominator := 310799207, units := 0 },
]

def packingCertificateNat242VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9890, snapshot := { maximum := 579, demand := 1, support := [524, 562, 579] },
    numerator := 30928500, denominator := 340670069, units := 0 },
  { configurationId := 9950, snapshot := { maximum := 633, demand := 1, support := [550, 564, 633] },
    numerator := 14220000, denominator := 182781227, units := 0 },
  { configurationId := 9983, snapshot := { maximum := 589, demand := 1, support := [531, 566, 589] },
    numerator := 13272000, denominator := 47651137, units := 0 },
  { configurationId := 9988, snapshot := { maximum := 621, demand := 1, support := [546, 566, 621] },
    numerator := 4621500, denominator := 158600053, units := 0 },
  { configurationId := 10002, snapshot := { maximum := 582, demand := 1, support := [528, 567, 582] },
    numerator := 27018000, denominator := 482912269, units := 0 },
]

def packingCertificateNat242VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 10008, snapshot := { maximum := 610, demand := 1, support := [541, 567, 610] },
    numerator := 1688625, denominator := 26314807, units := 0 },
  { configurationId := 10051, snapshot := { maximum := 596, demand := 1, support := [536, 569, 596] },
    numerator := 1896000, denominator := 150065521, units := 0 },
  { configurationId := 10054, snapshot := { maximum := 614, demand := 1, support := [545, 569, 614] },
    numerator := 20263500, denominator := 320756161, units := 0 },
  { configurationId := 10163, snapshot := { maximum := 593, demand := 1, support := [538, 574, 593] },
    numerator := 1422000, denominator := 50495981, units := 0 },
  { configurationId := 10190, snapshot := { maximum := 609, demand := 1, support := [548, 575, 609] },
    numerator := 124425, denominator := 12090587, units := 0 },
]

def packingCertificateNat242VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup88 ++ packingCertificateNat242VertexGroup89 ++ packingCertificateNat242VertexGroup90 ++ packingCertificateNat242VertexGroup91

end Erdos302.Generated
