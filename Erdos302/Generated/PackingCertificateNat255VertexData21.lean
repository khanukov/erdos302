import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 9116, snapshot := { maximum := 593, demand := 1, support := [506, 529, 593] },
    numerator := 3247425, denominator := 9341662, units := 0 },
  { configurationId := 9163, snapshot := { maximum := 576, demand := 1, support := [502, 531, 576] },
    numerator := 141383475, denominator := 394048288, units := 0 },
  { configurationId := 9190, snapshot := { maximum := 586, demand := 1, support := [507, 532, 586] },
    numerator := 87887025, denominator := 204667322, units := 0 },
  { configurationId := 9206, snapshot := { maximum := 543, demand := 1, support := [486, 533, 543] },
    numerator := 55619325, denominator := 388103594, units := 0 },
  { configurationId := 9216, snapshot := { maximum := 623, demand := 1, support := [518, 533, 623] },
    numerator := 1934175, denominator := 13587872, units := 0 },
]

def packingCertificateNat255VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 9218, snapshot := { maximum := 630, demand := 1, support := [522, 533, 630] },
    numerator := 73451475, denominator := 378761932, units := 0 },
  { configurationId := 9294, snapshot := { maximum := 617, demand := 1, support := [520, 536, 617] },
    numerator := 18086895, denominator := 83225716, units := 0 },
  { configurationId := 9295, snapshot := { maximum := 619, demand := 1, support := [521, 536, 619] },
    numerator := 29295675, denominator := 363475576, units := 0 },
  { configurationId := 9337, snapshot := { maximum := 608, demand := 1, support := [518, 538, 608] },
    numerator := 70904025, denominator := 371118754, units := 0 },
  { configurationId := 9366, snapshot := { maximum := 667, demand := 1, support := [535, 539, 667] },
    numerator := 254745, denominator := 32695817, units := 0 },
]

def packingCertificateNat255VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 9447, snapshot := { maximum := 581, demand := 1, support := [511, 543, 581] },
    numerator := 16841475, denominator := 114223049, units := 0 },
  { configurationId := 9453, snapshot := { maximum := 624, demand := 1, support := [527, 543, 624] },
    numerator := 24059250, denominator := 89595031, units := 0 },
  { configurationId := 9455, snapshot := { maximum := 641, demand := 1, support := [532, 543, 641] },
    numerator := 4220775, denominator := 24628018, units := 0 },
  { configurationId := 9465, snapshot := { maximum := 559, demand := 1, support := [502, 544, 559] },
    numerator := 424575, denominator := 30997333, units := 0 },
  { configurationId := 9471, snapshot := { maximum := 599, demand := 1, support := [520, 544, 599] },
    numerator := 5377950, denominator := 84499579, units := 0 },
]

def packingCertificateNat255VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 9479, snapshot := { maximum := 648, demand := 1, support := [535, 544, 648] },
    numerator := 50524425, denominator := 292139248, units := 0 },
  { configurationId := 9501, snapshot := { maximum := 624, demand := 1, support := [528, 545, 624] },
    numerator := 3160725, denominator := 43735963, units := 0 },
  { configurationId := 9528, snapshot := { maximum := 664, demand := 1, support := [539, 546, 664] },
    numerator := 28446525, denominator := 69213223, units := 0 },
  { configurationId := 9573, snapshot := { maximum := 666, demand := 1, support := [541, 548, 666] },
    numerator := 824175, denominator := 14437114, units := 0 },
  { configurationId := 9618, snapshot := { maximum := 637, demand := 1, support := [536, 550, 637] },
    numerator := 2717280, denominator := 76856401, units := 0 },
]

def packingCertificateNat255VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup84 ++ packingCertificateNat255VertexGroup85 ++ packingCertificateNat255VertexGroup86 ++ packingCertificateNat255VertexGroup87

end Erdos302.Generated
