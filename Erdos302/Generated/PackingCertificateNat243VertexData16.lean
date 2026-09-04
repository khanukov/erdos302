import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 110140416, denominator := 924199375, units := 0 },
  { configurationId := 5904, snapshot := { maximum := 648, demand := 1, support := [389, 392, 648] },
    numerator := 320095584, denominator := 2328569375, units := 0 },
  { configurationId := 5917, snapshot := { maximum := 468, demand := 1, support := [363, 393, 468] },
    numerator := 10325664, denominator := 924199375, units := 0 },
  { configurationId := 5928, snapshot := { maximum := 552, demand := 1, support := [382, 393, 552] },
    numerator := 72279648, denominator := 4889479375, units := 0 },
  { configurationId := 5960, snapshot := { maximum := 634, demand := 1, support := [391, 394, 634] },
    numerator := 8695296, denominator := 211688125, units := 0 },
]

def packingCertificateNat243VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 21942036, denominator := 222014375, units := 0 },
  { configurationId := 5980, snapshot := { maximum := 609, demand := 1, support := [390, 395, 609] },
    numerator := 89058852, denominator := 222014375, units := 0 },
  { configurationId := 6021, snapshot := { maximum := 486, demand := 1, support := [372, 397, 486] },
    numerator := 944798256, denominator := 3681308125, units := 0 },
  { configurationId := 6026, snapshot := { maximum := 576, demand := 1, support := [389, 397, 576] },
    numerator := 501942, denominator := 6101875, units := 0 },
  { configurationId := 6042, snapshot := { maximum := 487, demand := 1, support := [373, 398, 487] },
    numerator := 1068706224, denominator := 2328569375, units := 0 },
]

def packingCertificateNat243VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 6232, snapshot := { maximum := 571, demand := 1, support := [399, 406, 571] },
    numerator := 1734711552, denominator := 4249251875, units := 0 },
  { configurationId := 6236, snapshot := { maximum := 410, demand := 1, support := [352, 407, 410] },
    numerator := 15870928, denominator := 180709375, units := 0 },
  { configurationId := 6291, snapshot := { maximum := 526, demand := 1, support := [392, 409, 526] },
    numerator := 10325664, denominator := 56794375, units := 0 },
  { configurationId := 6300, snapshot := { maximum := 656, demand := 1, support := [407, 409, 656] },
    numerator := 1094520384, denominator := 4765564375, units := 0 },
]

def packingCertificateNat243VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 43668954, denominator := 129078125, units := 0 },
  { configurationId := 6312, snapshot := { maximum := 512, demand := 1, support := [389, 410, 512] },
    numerator := 67116816, denominator := 1029527125, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 1290708, denominator := 5163125, units := 0 },
  { configurationId := 6508, snapshot := { maximum := 542, demand := 1, support := [404, 418, 542] },
    numerator := 43238718, denominator := 222014375, units := 0 },
  { configurationId := 6511, snapshot := { maximum := 564, demand := 1, support := [407, 418, 564] },
    numerator := 2103376, denominator := 16428125, units := 0 },
]

def packingCertificateNat243VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup64 ++ packingCertificateNat243VertexGroup65 ++ packingCertificateNat243VertexGroup66 ++ packingCertificateNat243VertexGroup67

end Erdos302.Generated
