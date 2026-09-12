import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 2070, snapshot := { maximum := 253, demand := 1, support := [171, 201, 253] },
    numerator := 51350625, denominator := 158495504, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 23695125, denominator := 50952176, units := 0 },
  { configurationId := 2142, snapshot := { maximum := 226, demand := 1, support := [166, 205, 226] },
    numerator := 30810375, denominator := 182058368, units := 0 },
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 17116875, denominator := 85994384, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 7048125, denominator := 21246856, units := 0 },
]

def packingCertificateNat247VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 3557625, denominator := 10623428, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 7540375, denominator := 13896048, units := 0 },
  { configurationId := 2183, snapshot := { maximum := 375, demand := 1, support := [198, 207, 375] },
    numerator := 4228875, denominator := 75622696, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 1857125, denominator := 5638976, units := 0 },
  { configurationId := 2246, snapshot := { maximum := 432, demand := 1, support := [207, 210, 432] },
    numerator := 29199375, denominator := 118015712, units := 0 },
]

def packingCertificateNat247VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2252, snapshot := { maximum := 288, demand := 1, support := [187, 211, 288] },
    numerator := 14700375, denominator := 81966544, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 81154125, denominator := 166551184, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 6242625, denominator := 85893688, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 25171875, denominator := 55684888, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 17922375, denominator := 190718224, units := 0 },
]

def packingCertificateNat247VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 604125, denominator := 57195328, units := 0 },
  { configurationId := 2368, snapshot := { maximum := 262, demand := 1, support := [185, 218, 262] },
    numerator := 22755375, denominator := 59007856, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 380375, denominator := 1560788, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 1151865, denominator := 6243152, units := 0 },
  { configurationId := 2389, snapshot := { maximum := 489, demand := 1, support := [216, 219, 489] },
    numerator := 539685, denominator := 5840368, units := 0 },
]

def packingCertificateNat247VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup24 ++ packingCertificateNat247VertexGroup25 ++ packingCertificateNat247VertexGroup26 ++ packingCertificateNat247VertexGroup27

end Erdos302.Generated
