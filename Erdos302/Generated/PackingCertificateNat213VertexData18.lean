import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6506, snapshot := { maximum := 518, demand := 1, support := [398, 418, 518] },
    numerator := 51128000, denominator := 619091567, units := 0 },
  { configurationId := 6552, snapshot := { maximum := 555, demand := 1, support := [406, 420, 555] },
    numerator := 88312000, denominator := 535409603, units := 0 },
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 232400000, denominator := 769409169, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 204512000, denominator := 1225010973, units := 0 },
  { configurationId := 6620, snapshot := { maximum := 465, demand := 1, support := [385, 423, 465] },
    numerator := 67396000, denominator := 185185087, units := 0 },
]

def packingCertificateNat213VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6646, snapshot := { maximum := 505, demand := 1, support := [399, 424, 505] },
    numerator := 6440800, denominator := 16271493, units := 0 },
  { configurationId := 6665, snapshot := { maximum := 478, demand := 1, support := [391, 425, 478] },
    numerator := 2523200, denominator := 39516483, units := 0 },
  { configurationId := 6676, snapshot := { maximum := 570, demand := 1, support := [415, 425, 570] },
    numerator := 3071000, denominator := 10072829, units := 0 },
  { configurationId := 6693, snapshot := { maximum := 507, demand := 1, support := [400, 426, 507] },
    numerator := 58100000, denominator := 749263511, units := 0 },
  { configurationId := 6699, snapshot := { maximum := 539, demand := 1, support := [408, 426, 539] },
    numerator := 750652000, denominator := 1559738829, units := 0 },
]

def packingCertificateNat213VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6700, snapshot := { maximum := 540, demand := 1, support := [409, 426, 540] },
    numerator := 363125, denominator := 2324499, units := 0 },
  { configurationId := 6715, snapshot := { maximum := 475, demand := 1, support := [391, 427, 475] },
    numerator := 125496000, denominator := 524561941, units := 0 },
  { configurationId := 6806, snapshot := { maximum := 498, demand := 1, support := [402, 431, 498] },
    numerator := 153052000, denominator := 239423397, units := 0 },
  { configurationId := 6820, snapshot := { maximum := 466, demand := 1, support := [390, 432, 466] },
    numerator := 16268000, denominator := 1206414981, units := 0 },
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 420644000, denominator := 1815433719, units := 0 },
]

def packingCertificateNat213VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6889, snapshot := { maximum := 550, demand := 1, support := [418, 435, 550] },
    numerator := 92960000, denominator := 2145512577, units := 0 },
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 360220000, denominator := 1462109871, units := 0 },
  { configurationId := 6914, snapshot := { maximum := 558, demand := 1, support := [421, 436, 558] },
    numerator := 1008616000, denominator := 2252439531, units := 0 },
  { configurationId := 6960, snapshot := { maximum := 458, demand := 1, support := [389, 438, 458] },
    numerator := 1159676000, denominator := 2322174501, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 14960750, denominator := 141794439, units := 0 },
]

def packingCertificateNat213VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup72 ++ packingCertificateNat213VertexGroup73 ++ packingCertificateNat213VertexGroup74 ++ packingCertificateNat213VertexGroup75

end Erdos302.Generated
