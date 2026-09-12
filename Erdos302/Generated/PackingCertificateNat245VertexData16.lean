import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5937, snapshot := { maximum := 653, demand := 1, support := [391, 393, 653] },
    numerator := 12991750, denominator := 33678931, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 21253875, denominator := 57466148, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 211950, denominator := 4474823, units := 0 },
  { configurationId := 6072, snapshot := { maximum := 585, demand := 1, support := [392, 399, 585] },
    numerator := 1648500, denominator := 3392447, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 31400000, denominator := 66651311, units := 0 },
]

def packingCertificateNat245VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6140, snapshot := { maximum := 653, demand := 1, support := [400, 402, 653] },
    numerator := 176625, denominator := 866903, units := 0 },
  { configurationId := 6166, snapshot := { maximum := 453, demand := 1, support := [366, 404, 453] },
    numerator := 3297000, denominator := 134480207, units := 0 },
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 11618000, denominator := 59114767, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 12340200, denominator := 44983747, units := 0 },
  { configurationId := 6319, snapshot := { maximum := 573, demand := 1, support := [403, 410, 573] },
    numerator := 59346000, denominator := 188178083, units := 0 },
]

def packingCertificateNat245VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6344, snapshot := { maximum := 550, demand := 1, support := [399, 411, 550] },
    numerator := 5887500, denominator := 73716821, units := 0 },
  { configurationId := 6361, snapshot := { maximum := 522, demand := 1, support := [394, 412, 522] },
    numerator := 7347600, denominator := 25200319, units := 0 },
  { configurationId := 6366, snapshot := { maximum := 640, demand := 1, support := [409, 412, 640] },
    numerator := 219015, denominator := 471034, units := 0 },
  { configurationId := 6369, snapshot := { maximum := 432, demand := 1, support := [363, 413, 432] },
    numerator := 56049000, denominator := 182054641, units := 0 },
  { configurationId := 6378, snapshot := { maximum := 559, demand := 1, support := [401, 413, 559] },
    numerator := 471000, denominator := 4655219, units := 0 },
]

def packingCertificateNat245VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6505, snapshot := { maximum := 516, demand := 1, support := [397, 418, 516] },
    numerator := 31557000, denominator := 115638847, units := 0 },
  { configurationId := 6521, snapshot := { maximum := 469, demand := 1, support := [382, 419, 469] },
    numerator := 35796000, denominator := 80782331, units := 0 },
  { configurationId := 6554, snapshot := { maximum := 581, demand := 1, support := [411, 420, 581] },
    numerator := 2433500, denominator := 77956127, units := 0 },
  { configurationId := 6573, snapshot := { maximum := 527, demand := 1, support := [403, 421, 527] },
    numerator := 17898000, denominator := 94913351, units := 0 },
  { configurationId := 6594, snapshot := { maximum := 485, demand := 1, support := [391, 422, 485] },
    numerator := 227650, denominator := 2119653, units := 0 },
]

def packingCertificateNat245VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup64 ++ packingCertificateNat245VertexGroup65 ++ packingCertificateNat245VertexGroup66 ++ packingCertificateNat245VertexGroup67

end Erdos302.Generated
