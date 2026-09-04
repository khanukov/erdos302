import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6016, snapshot := { maximum := 401, demand := 1, support := [341, 397, 401] },
    numerator := 46417362219030, denominator := 179152891488383, units := 0 },
  { configurationId := 6019, snapshot := { maximum := 457, demand := 1, support := [364, 397, 457] },
    numerator := 5129194381344, denominator := 12270745992355, units := 0 },
  { configurationId := 6034, snapshot := { maximum := 422, demand := 1, support := [352, 398, 422] },
    numerator := 122689063134000, denominator := 1931415419196677, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 120562452706344, denominator := 159519697900615, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 46212880447140, denominator := 400026319350773, units := 0 },
]

def packingCertificateNat170VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6078, snapshot := { maximum := 402, demand := 1, support := [343, 400, 402] },
    numerator := 403238054167080, denominator := 733790610342829, units := 0 },
  { configurationId := 6122, snapshot := { maximum := 459, demand := 1, support := [367, 402, 459] },
    numerator := 37788231445272, denominator := 385301424159947, units := 0 },
  { configurationId := 6142, snapshot := { maximum := 414, demand := 1, support := [350, 403, 414] },
    numerator := 98560214050980, denominator := 321493544999701, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 561915909153720, denominator := 1204987256449261, units := 0 },
  { configurationId := 6220, snapshot := { maximum := 450, demand := 1, support := [367, 406, 450] },
    numerator := 285865517102220, denominator := 939939143014393, units := 0 },
]

def packingCertificateNat170VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 66865539408030, denominator := 562000166449859, units := 0 },
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 736134378804000, denominator := 2412428662096993, units := 0 },
  { configurationId := 6307, snapshot := { maximum := 458, demand := 1, support := [372, 410, 458] },
    numerator := 296907532784280, denominator := 1725266886525113, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 135503254172440, denominator := 272410561030281, units := 0 },
  { configurationId := 6369, snapshot := { maximum := 432, demand := 1, support := [363, 413, 432] },
    numerator := 1187630131137120, denominator := 2387887170112283, units := 0 },
]

def packingCertificateNat170VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6371, snapshot := { maximum := 461, demand := 1, support := [375, 413, 461] },
    numerator := 309176439097680, denominator := 1990314999959981, units := 0 },
  { configurationId := 6392, snapshot := { maximum := 455, demand := 1, support := [373, 414, 455] },
    numerator := 79747891037100, denominator := 336218440190527, units := 0 },
  { configurationId := 6419, snapshot := { maximum := 443, demand := 1, support := [370, 415, 443] },
    numerator := 817927087560, denominator := 439292706526309, units := 0 },
  { configurationId := 6448, snapshot := { maximum := 451, demand := 1, support := [372, 416, 451] },
    numerator := 59299713848100, denominator := 341126738587469, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 1018319224012200, denominator := 1725266886525113, units := 0 },
]

def packingCertificateNat170VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat170VertexGroup68 ++ packingCertificateNat170VertexGroup69 ++ packingCertificateNat170VertexGroup70 ++ packingCertificateNat170VertexGroup71

end Erdos302.Generated
