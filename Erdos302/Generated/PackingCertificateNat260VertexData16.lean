import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5747, snapshot := { maximum := 554, demand := 1, support := [376, 385, 554] },
    numerator := 354135600, denominator := 4382007293, units := 0 },
  { configurationId := 5769, snapshot := { maximum := 568, demand := 1, support := [379, 386, 568] },
    numerator := 340515000, denominator := 4109550881, units := 0 },
  { configurationId := 5839, snapshot := { maximum := 531, demand := 1, support := [378, 389, 531] },
    numerator := 4812612000, denominator := 15507310783, units := 0 },
  { configurationId := 5850, snapshot := { maximum := 432, demand := 1, support := [352, 390, 432] },
    numerator := 382133500, denominator := 1975308987, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 13620600, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5880, snapshot := { maximum := 532, demand := 1, support := [379, 391, 532] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 5888, snapshot := { maximum := 691, demand := 1, support := [389, 391, 691] },
    numerator := 372945000, denominator := 3155953439, units := 0 },
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 178635250, denominator := 204342309, units := 0 },
  { configurationId := 5922, snapshot := { maximum := 504, demand := 1, support := [372, 393, 504] },
    numerator := 192958500, denominator := 9785726131, units := 0 },
  { configurationId := 5954, snapshot := { maximum := 553, demand := 1, support := [383, 394, 553] },
    numerator := 6719496000, denominator := 16597136431, units := 0 },
]

def packingCertificateNat260VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 518880000, denominator := 2066127791, units := 0 },
  { configurationId := 6078, snapshot := { maximum := 402, demand := 1, support := [343, 400, 402] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 6081, snapshot := { maximum := 457, demand := 1, support := [365, 400, 457] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 6107, snapshot := { maximum := 511, demand := 1, support := [382, 401, 511] },
    numerator := 7567000, denominator := 2111537193, units := 0 },
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 1891750000, denominator := 7560665433, units := 0 },
]

def packingCertificateNat260VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6151, snapshot := { maximum := 566, demand := 1, support := [394, 403, 566] },
    numerator := 628061000, denominator := 6607067991, units := 0 },
  { configurationId := 6153, snapshot := { maximum := 609, demand := 1, support := [397, 403, 609] },
    numerator := 461587000, denominator := 5971336363, units := 0 },
  { configurationId := 6170, snapshot := { maximum := 478, demand := 1, support := [375, 404, 478] },
    numerator := 122585400, denominator := 1339577359, units := 0 },
  { configurationId := 6188, snapshot := { maximum := 658, demand := 1, support := [402, 404, 658] },
    numerator := 15134000, denominator := 385979917, units := 0 },
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 6129270, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup64 ++ packingCertificateNat260VertexGroup65 ++ packingCertificateNat260VertexGroup66 ++ packingCertificateNat260VertexGroup67

end Erdos302.Generated
