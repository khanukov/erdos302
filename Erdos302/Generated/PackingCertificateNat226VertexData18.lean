import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6604, snapshot := { maximum := 556, demand := 1, support := [409, 422, 556] },
    numerator := 228699953265, denominator := 9533300395226, units := 0 },
  { configurationId := 6607, snapshot := { maximum := 575, demand := 1, support := [413, 422, 575] },
    numerator := 1514151414720, denominator := 8583575479937, units := 0 },
  { configurationId := 6643, snapshot := { maximum := 480, demand := 1, support := [390, 424, 480] },
    numerator := 9012806040, denominator := 8768338096909, units := 0 },
  { configurationId := 6651, snapshot := { maximum := 560, demand := 1, support := [412, 424, 560] },
    numerator := 145331497395, denominator := 553161249593, units := 0 },
  { configurationId := 6652, snapshot := { maximum := 569, demand := 1, support := [414, 424, 569] },
    numerator := 360512241600, denominator := 4541329933013, units := 0 },
]

def packingCertificateNat226VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6705, snapshot := { maximum := 595, demand := 1, support := [418, 426, 595] },
    numerator := 580199388825, denominator := 9043228819721, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 1874288122735, denominator := 3321220700204, units := 0 },
  { configurationId := 6762, snapshot := { maximum := 434, demand := 1, support := [375, 429, 434] },
    numerator := 148260659358, denominator := 877622430617, units := 0 },
  { configurationId := 6775, snapshot := { maximum := 565, demand := 1, support := [419, 429, 565] },
    numerator := 2184478863945, denominator := 4429796402036, units := 0 },
  { configurationId := 6791, snapshot := { maximum := 528, demand := 1, support := [410, 430, 528] },
    numerator := 645542232615, denominator := 1668496559363, units := 0 },
]

def packingCertificateNat226VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6805, snapshot := { maximum := 488, demand := 1, support := [399, 431, 488] },
    numerator := 1059004709700, denominator := 10773688451849, units := 0 },
  { configurationId := 6806, snapshot := { maximum := 498, demand := 1, support := [402, 431, 498] },
    numerator := 14227358106, denominator := 237712879153, units := 0 },
  { configurationId := 6821, snapshot := { maximum := 495, demand := 1, support := [402, 432, 495] },
    numerator := 995539533835, denominator := 1574988649554, units := 0 },
  { configurationId := 6842, snapshot := { maximum := 510, demand := 1, support := [407, 433, 510] },
    numerator := 606111206190, denominator := 6902686306021, units := 0 },
  { configurationId := 6849, snapshot := { maximum := 610, demand := 1, support := [427, 433, 610] },
    numerator := 336853625745, denominator := 9552452617717, units := 0 },
]

def packingCertificateNat226VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6872, snapshot := { maximum := 603, demand := 1, support := [427, 434, 603] },
    numerator := 92005728325, denominator := 611744518389, units := 0 },
  { configurationId := 6886, snapshot := { maximum := 524, demand := 1, support := [413, 435, 524] },
    numerator := 2378254193805, denominator := 8176872402334, units := 0 },
  { configurationId := 6891, snapshot := { maximum := 576, demand := 1, support := [423, 435, 576] },
    numerator := 4811711824605, denominator := 10479645506546, units := 0 },
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 327679876740, denominator := 1046612629067, units := 0 },
  { configurationId := 6913, snapshot := { maximum := 549, demand := 1, support := [419, 436, 549] },
    numerator := 352475822881, denominator := 734544062596, units := 0 },
]

def packingCertificateNat226VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup72 ++ packingCertificateNat226VertexGroup73 ++ packingCertificateNat226VertexGroup74 ++ packingCertificateNat226VertexGroup75

end Erdos302.Generated
