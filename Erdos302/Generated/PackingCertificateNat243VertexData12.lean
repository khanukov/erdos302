import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 16205556, denominator := 118751875, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 349351632, denominator := 800284375, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 149722128, denominator := 3650329375, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 222001776, denominator := 1027461875, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 330421248, denominator := 3154669375, units := 0 },
]

def packingCertificateNat243VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 712470816, denominator := 4961763125, units := 0 },
  { configurationId := 4083, snapshot := { maximum := 599, demand := 1, support := [307, 308, 599] },
    numerator := 67116816, denominator := 1233986875, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 13552434, denominator := 44402875, units := 0 },
  { configurationId := 4198, snapshot := { maximum := 508, demand := 1, support := [307, 313, 508] },
    numerator := 139536, denominator := 5163125, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 117024192, denominator := 209622875, units := 0 },
]

def packingCertificateNat243VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4233, snapshot := { maximum := 513, demand := 1, support := [309, 315, 513] },
    numerator := 273630096, denominator := 1822583125, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 1770851376, denominator := 4765564375, units := 0 },
  { configurationId := 4265, snapshot := { maximum := 422, demand := 1, support := [296, 317, 422] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 784750464, denominator := 4672628125, units := 0 },
  { configurationId := 4271, snapshot := { maximum := 512, demand := 1, support := [310, 317, 512] },
    numerator := 87768144, denominator := 717674375, units := 0 },
]

def packingCertificateNat243VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 111000888, denominator := 831263125, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 322677, denominator := 5163125, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 1409453136, denominator := 5044373125, units := 0 },
  { configurationId := 4331, snapshot := { maximum := 532, demand := 1, support := [313, 320, 532] },
    numerator := 449616, denominator := 5163125, units := 0 },
  { configurationId := 4379, snapshot := { maximum := 462, demand := 1, support := [308, 322, 462] },
    numerator := 7314012, denominator := 37080625, units := 0 },
]

def packingCertificateNat243VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup48 ++ packingCertificateNat243VertexGroup49 ++ packingCertificateNat243VertexGroup50 ++ packingCertificateNat243VertexGroup51

end Erdos302.Generated
