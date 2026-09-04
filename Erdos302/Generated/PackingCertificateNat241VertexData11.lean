import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4265, snapshot := { maximum := 422, demand := 1, support := [296, 317, 422] },
    numerator := 11967952950385, denominator := 124791723412816, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 3415573089211, denominator := 26356872617362, units := 0 },
  { configurationId := 4318, snapshot := { maximum := 594, demand := 1, support := [317, 319, 594] },
    numerator := 102736135439260, denominator := 239094487314641, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 11295596043060, denominator := 118068031418591, units := 0 },
  { configurationId := 4332, snapshot := { maximum := 568, demand := 1, support := [316, 320, 568] },
    numerator := 45182384172240, denominator := 125598566452123, units := 0 },
]

def packingCertificateNat241VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4388, snapshot := { maximum := 346, demand := 1, support := [276, 323, 346] },
    numerator := 26894276293000, denominator := 89559577363077, units := 0 },
  { configurationId := 4445, snapshot := { maximum := 635, demand := 1, support := [323, 325, 635] },
    numerator := 2743216181886, denominator := 53520588274031, units := 0 },
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 1344713814650, denominator := 18019494544523, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 2904581839644, denominator := 30391087813897, units := 0 },
  { configurationId := 4474, snapshot := { maximum := 475, demand := 1, support := [313, 327, 475] },
    numerator := 1990176445682, denominator := 41148995004657, units := 0 },
]

def packingCertificateNat241VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4486, snapshot := { maximum := 375, demand := 1, support := [290, 328, 375] },
    numerator := 672356907325, denominator := 39535308926043, units := 0 },
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 1021982499134, denominator := 21784762061289, units := 0 },
  { configurationId := 4565, snapshot := { maximum := 479, demand := 1, support := [319, 331, 479] },
    numerator := 23801434519305, denominator := 94669583278688, units := 0 },
  { configurationId := 4590, snapshot := { maximum := 542, demand := 1, support := [326, 332, 542] },
    numerator := 38189872336060, denominator := 233177638359723, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 18019165116310, denominator := 222419731168963, units := 0 },
]

def packingCertificateNat241VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4605, snapshot := { maximum := 474, demand := 1, support := [320, 333, 474] },
    numerator := 4545132693517, denominator := 21515814381520, units := 0 },
  { configurationId := 4622, snapshot := { maximum := 419, demand := 1, support := [308, 334, 419] },
    numerator := 1479185196115, denominator := 22322657420827, units := 0 },
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 2554956247835, denominator := 97896955435916, units := 0 },
  { configurationId := 4653, snapshot := { maximum := 519, demand := 1, support := [327, 335, 519] },
    numerator := 61722364092435, denominator := 117261188379284, units := 0 },
  { configurationId := 4715, snapshot := { maximum := 397, demand := 1, support := [305, 338, 397] },
    numerator := 67504633495430, denominator := 104620647430141, units := 0 },
]

def packingCertificateNat241VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup44 ++ packingCertificateNat241VertexGroup45 ++ packingCertificateNat241VertexGroup46 ++ packingCertificateNat241VertexGroup47

end Erdos302.Generated
