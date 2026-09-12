import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6122, snapshot := { maximum := 459, demand := 1, support := [367, 402, 459] },
    numerator := 43816815750, denominator := 422241247963, units := 0 },
  { configurationId := 6133, snapshot := { maximum := 551, demand := 1, support := [391, 402, 551] },
    numerator := 2121721303500, denominator := 4644653727593, units := 0 },
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 933113034000, denominator := 21356517857497, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 408236952375, denominator := 911152166657, units := 0 },
]

def packingCertificateNat223VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 10997403615000, denominator := 11356067247847, units := 0 },
  { configurationId := 6364, snapshot := { maximum := 568, demand := 1, support := [402, 412, 568] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 6372, snapshot := { maximum := 476, demand := 1, support := [381, 413, 476] },
    numerator := 1187373993000, denominator := 2288992028431, units := 0 },
  { configurationId := 6438, snapshot := { maximum := 603, demand := 1, support := [408, 415, 603] },
    numerator := 3754669113000, denominator := 22156553906269, units := 0 },
  { configurationId := 6511, snapshot := { maximum := 564, demand := 1, support := [407, 418, 564] },
    numerator := 47211076125, denominator := 911152166657, units := 0 },
]

def packingCertificateNat223VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6526, snapshot := { maximum := 527, demand := 1, support := [400, 419, 527] },
    numerator := 2762310807000, denominator := 3844617678821, units := 0 },
  { configurationId := 6546, snapshot := { maximum := 493, demand := 1, support := [392, 420, 493] },
    numerator := 1221933735000, denominator := 22023214564807, units := 0 },
  { configurationId := 6553, snapshot := { maximum := 565, demand := 1, support := [408, 420, 565] },
    numerator := 194398548750, denominator := 2422331369893, units := 0 },
  { configurationId := 6577, snapshot := { maximum := 577, demand := 1, support := [412, 421, 577] },
    numerator := 16662732750, denominator := 22223223577, units := 0 },
  { configurationId := 6670, snapshot := { maximum := 533, demand := 1, support := [406, 425, 533] },
    numerator := 659103651000, denominator := 2022313345507, units := 0 },
]

def packingCertificateNat223VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6722, snapshot := { maximum := 586, demand := 1, support := [419, 427, 586] },
    numerator := 2777122125000, denominator := 13711728947009, units := 0 },
  { configurationId := 6774, snapshot := { maximum := 564, demand := 1, support := [418, 429, 564] },
    numerator := 4554480285000, denominator := 17978587873793, units := 0 },
  { configurationId := 6804, snapshot := { maximum := 477, demand := 1, support := [395, 431, 477] },
    numerator := 955330011000, denominator := 14422872101473, units := 0 },
  { configurationId := 6811, snapshot := { maximum := 569, demand := 1, support := [420, 431, 569] },
    numerator := 153741480840, denominator := 422241247963, units := 0 },
  { configurationId := 6824, snapshot := { maximum := 518, demand := 1, support := [409, 432, 518] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup68 ++ packingCertificateNat223VertexGroup69 ++ packingCertificateNat223VertexGroup70 ++ packingCertificateNat223VertexGroup71

end Erdos302.Generated
