import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 132674839131355, denominator := 293067715508127, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 30783025320500, denominator := 1100850998589351, units := 0 },
  { configurationId := 3227, snapshot := { maximum := 300, demand := 1, support := [226, 265, 300] },
    numerator := 54178124564080, denominator := 109729368738337, units := 0 },
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 357083093717800, denominator := 1105776506413017, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 320143463333200, denominator := 524566583220429, units := 0 },
]

def packingCertificateNat112VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 41864914435880, denominator := 199483066858473, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 87423791910220, denominator := 495013536278433, units := 0 },
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 3422, snapshot := { maximum := 285, demand := 1, support := [225, 276, 285] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 3458, snapshot := { maximum := 298, demand := 1, support := [232, 278, 298] },
    numerator := 35400479118575, denominator := 115749433856151, units := 0 },
]

def packingCertificateNat112VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 522080109435680, denominator := 1677135413958273, units := 0 },
  { configurationId := 3528, snapshot := { maximum := 302, demand := 1, support := [235, 281, 302] },
    numerator := 158594146451216, denominator := 307844238979125, units := 0 },
  { configurationId := 3562, snapshot := { maximum := 301, demand := 1, support := [234, 283, 301] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 3645, snapshot := { maximum := 301, demand := 1, support := [238, 288, 301] },
    numerator := 46790198487160, denominator := 343964629686009, units := 0 },
  { configurationId := 3668, snapshot := { maximum := 298, demand := 1, support := [236, 289, 298] },
    numerator := 349695167640880, denominator := 1258467248946663, units := 0 },
]

def packingCertificateNat112VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 1682887636760, denominator := 2462753911833, units := 0 },
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 1482510499435280, denominator := 1805198617373589, units := 0 },
  { configurationId := 12713, snapshot := { maximum := 303, demand := 18, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262, 280, 291, 303] },
    numerator := 168937242958904, denominator := 204408574682139, units := 0 },
  { configurationId := 12734, snapshot := { maximum := 265, demand := 18, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243, 254, 265] },
    numerator := 87423791910220, denominator := 495013536278433, units := 0 },
  { configurationId := 12776, snapshot := { maximum := 240, demand := 18, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240] },
    numerator := 4925284051280, denominator := 2347004477976849, units := 0 },
]

def packingCertificateNat112VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat112VertexGroup52 ++ packingCertificateNat112VertexGroup53 ++ packingCertificateNat112VertexGroup54 ++ packingCertificateNat112VertexGroup55

end Erdos302.Generated
