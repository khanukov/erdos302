import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6147, snapshot := { maximum := 513, demand := 1, support := [384, 403, 513] },
    numerator := 338331596200, denominator := 540837276963, units := 0 },
  { configurationId := 6228, snapshot := { maximum := 533, demand := 1, support := [392, 406, 533] },
    numerator := 45343409800, denominator := 2285473654263, units := 0 },
  { configurationId := 6236, snapshot := { maximum := 410, demand := 1, support := [352, 407, 410] },
    numerator := 43599432500, denominator := 157017273957, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 671431260500, denominator := 1762082741073, units := 0 },
  { configurationId := 6244, snapshot := { maximum := 492, demand := 1, support := [382, 407, 492] },
    numerator := 51577201000, denominator := 331480911687, units := 0 },
]

def packingCertificateNat200VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6356, snapshot := { maximum := 444, demand := 1, support := [367, 412, 444] },
    numerator := 828389217500, denominator := 2134271834897, units := 0 },
  { configurationId := 6370, snapshot := { maximum := 447, demand := 1, support := [369, 413, 447] },
    numerator := 754270182250, denominator := 4344144579477, units := 0 },
  { configurationId := 6376, snapshot := { maximum := 540, demand := 1, support := [397, 413, 540] },
    numerator := 2581086404000, denominator := 17394024681681, units := 0 },
  { configurationId := 6428, snapshot := { maximum := 503, demand := 1, support := [391, 415, 503] },
    numerator := 9958110383000, denominator := 15544710121743, units := 0 },
  { configurationId := 6455, snapshot := { maximum := 497, demand := 1, support := [389, 416, 497] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
]

def packingCertificateNat200VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 8074614899000, denominator := 13137111921069, units := 0 },
  { configurationId := 6542, snapshot := { maximum := 465, demand := 1, support := [382, 420, 465] },
    numerator := 1020226720500, denominator := 2727448203179, units := 0 },
  { configurationId := 6596, snapshot := { maximum := 498, demand := 1, support := [395, 422, 498] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
  { configurationId := 6598, snapshot := { maximum := 509, demand := 1, support := [398, 422, 509] },
    numerator := 2581086404000, denominator := 15998315579841, units := 0 },
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 3958828471000, denominator := 11985651912051, units := 0 },
]

def packingCertificateNat200VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6626, snapshot := { maximum := 514, demand := 1, support := [401, 423, 514] },
    numerator := 56380636000, denominator := 191910001503, units := 0 },
  { configurationId := 6649, snapshot := { maximum := 538, demand := 1, support := [406, 424, 538] },
    numerator := 1011506834000, denominator := 3018220932729, units := 0 },
  { configurationId := 6671, snapshot := { maximum := 540, demand := 1, support := [408, 425, 540] },
    numerator := 11510250180, denominator := 110493637229, units := 0 },
  { configurationId := 6693, snapshot := { maximum := 507, demand := 1, support := [400, 426, 507] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
  { configurationId := 6790, snapshot := { maximum := 523, demand := 1, support := [409, 430, 523] },
    numerator := 274932892000, denominator := 994442735061, units := 0 },
]

def packingCertificateNat200VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup68 ++ packingCertificateNat200VertexGroup69 ++ packingCertificateNat200VertexGroup70 ++ packingCertificateNat200VertexGroup71

end Erdos302.Generated
