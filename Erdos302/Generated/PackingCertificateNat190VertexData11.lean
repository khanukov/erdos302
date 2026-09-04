import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 881640252716300, denominator := 4507280778342011, units := 0 },
  { configurationId := 4011, snapshot := { maximum := 504, demand := 1, support := [298, 305, 504] },
    numerator := 19628354420400, denominator := 26989705259533, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 10632025311050, denominator := 26989705259533, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 3845930694247125, denominator := 13413883513987901, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 3576040820966625, denominator := 9257468904019819, units := 0 },
]

def packingCertificateNat190VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4088, snapshot := { maximum := 366, demand := 1, support := [274, 309, 366] },
    numerator := 46780911368620, denominator := 1646372020831513, units := 0 },
  { configurationId := 4163, snapshot := { maximum := 453, demand := 1, support := [297, 312, 453] },
    numerator := 10255815184659, denominator := 458824989412061, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 80966961984150, denominator := 1430454378755249, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 3103733542725750, denominator := 23777930333648573, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 647735695873200, denominator := 6666457199104651, units := 0 },
]

def packingCertificateNat190VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 512790759232950, denominator := 5209013115089869, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 3625520631068050, denominator := 4507280778342011, units := 0 },
  { configurationId := 4270, snapshot := { maximum := 498, demand := 1, support := [309, 317, 498] },
    numerator := 1093053986786025, denominator := 8879613030386357, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 971603543809800, denominator := 18919783386932633, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 769186138849425, denominator := 11767511493156388, units := 0 },
]

def packingCertificateNat190VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 9567596007793725, denominator := 13413883513987901, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 630560885755350, denominator := 1916269073426843, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 8996329109350, denominator := 338165130604737, units := 0 },
  { configurationId := 4380, snapshot := { maximum := 472, demand := 1, support := [310, 322, 472] },
    numerator := 1686811708003125, denominator := 2618001410174701, units := 0 },
  { configurationId := 4398, snapshot := { maximum := 464, demand := 1, support := [311, 323, 464] },
    numerator := 17992658218700, denominator := 80969115778599, units := 0 },
]

def packingCertificateNat190VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat190VertexGroup44 ++ packingCertificateNat190VertexGroup45 ++ packingCertificateNat190VertexGroup46 ++ packingCertificateNat190VertexGroup47

end Erdos302.Generated
