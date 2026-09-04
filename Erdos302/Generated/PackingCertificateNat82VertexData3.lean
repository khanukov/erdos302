import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat82VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 429, snapshot := { maximum := 193, demand := 1, support := [71, 75, 193] },
    numerator := 21081532439, denominator := 198542953819, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 53605800460080, denominator := 189211434989507, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 339439357752, denominator := 822535094393, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 18861300161880, denominator := 116544713891753, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 7544520064752, denominator := 196358981326991, units := 0 },
]

def packingCertificateNat82VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 158633461361496, denominator := 177695943668005, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 6750360057936, denominator := 16308885492275, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 5365945992, denominator := 4963573845475, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 13500720115872, denominator := 128457291120893, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 2283210019596, denominator := 79615724481419, units := 0 },
]

def packingCertificateNat82VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 12706560109056, denominator := 22435353781547, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 5365945992, denominator := 4963573845475, units := 0 },
  { configurationId := 524, snapshot := { maximum := 187, demand := 1, support := [78, 85, 187] },
    numerator := 4764960040896, denominator := 24817869227375, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 496350004260, denominator := 1673433467903, units := 0 },
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 57378060492456, denominator := 196756067234629, units := 0 },
]

def packingCertificateNat82VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 6584910056516, denominator := 28788728303755, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 620437505325, denominator := 2609421678764, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 928308656616, denominator := 4963573845475, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 339439357752, denominator := 822535094393, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 34248150293940, denominator := 93116645341111, units := 0 },
]

def packingCertificateNat82VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat82VertexGroup12 ++ packingCertificateNat82VertexGroup13 ++ packingCertificateNat82VertexGroup14 ++ packingCertificateNat82VertexGroup15

end Erdos302.Generated
