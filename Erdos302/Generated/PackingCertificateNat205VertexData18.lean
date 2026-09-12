import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6903, snapshot := { maximum := 466, demand := 1, support := [392, 436, 466] },
    numerator := 5529128, denominator := 57424285, units := 0 },
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 632852, denominator := 4663225, units := 0 },
  { configurationId := 6907, snapshot := { maximum := 491, demand := 1, support := [402, 436, 491] },
    numerator := 3730496, denominator := 38504915, units := 0 },
  { configurationId := 6987, snapshot := { maximum := 488, demand := 1, support := [404, 439, 488] },
    numerator := 214231, denominator := 666175, units := 0 },
  { configurationId := 6992, snapshot := { maximum := 545, demand := 1, support := [421, 439, 545] },
    numerator := 41635, denominator := 905998, units := 0 },
]

def packingCertificateNat205VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7006, snapshot := { maximum := 497, demand := 1, support := [406, 440, 497] },
    numerator := 3863728, denominator := 24968239, units := 0 },
  { configurationId := 7007, snapshot := { maximum := 502, demand := 1, support := [408, 440, 502] },
    numerator := 3031028, denominator := 23849065, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 1514, denominator := 26647, units := 0 },
  { configurationId := 7021, snapshot := { maximum := 459, demand := 1, support := [392, 441, 459] },
    numerator := 37704656, denominator := 69681905, units := 0 },
  { configurationId := 7030, snapshot := { maximum := 531, demand := 1, support := [419, 441, 531] },
    numerator := 859952, denominator := 10259095, units := 0 },
]

def packingCertificateNat205VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7102, snapshot := { maximum := 537, demand := 1, support := [422, 444, 537] },
    numerator := 27845488, denominator := 121910025, units := 0 },
  { configurationId := 7103, snapshot := { maximum := 548, demand := 1, support := [424, 444, 548] },
    numerator := 18252784, denominator := 90999505, units := 0 },
  { configurationId := 7120, snapshot := { maximum := 534, demand := 1, support := [422, 445, 534] },
    numerator := 15921224, denominator := 33175515, units := 0 },
  { configurationId := 7122, snapshot := { maximum := 549, demand := 1, support := [426, 445, 549] },
    numerator := 5629052, denominator := 23049655, units := 0 },
  { configurationId := 7173, snapshot := { maximum := 544, demand := 1, support := [425, 447, 544] },
    numerator := 1598784, denominator := 62487215, units := 0 },
]

def packingCertificateNat205VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7239, snapshot := { maximum := 533, demand := 1, support := [425, 450, 533] },
    numerator := 8093844, denominator := 23316125, units := 0 },
  { configurationId := 7369, snapshot := { maximum := 537, demand := 1, support := [430, 455, 537] },
    numerator := 7527608, denominator := 26513765, units := 0 },
  { configurationId := 7389, snapshot := { maximum := 506, demand := 1, support := [421, 456, 506] },
    numerator := 13722896, denominator := 36106685, units := 0 },
  { configurationId := 7431, snapshot := { maximum := 530, demand := 1, support := [429, 458, 530] },
    numerator := 782738, denominator := 3597345, units := 0 },
  { configurationId := 7493, snapshot := { maximum := 492, demand := 1, support := [418, 461, 492] },
    numerator := 1657073, denominator := 6661750, units := 0 },
]

def packingCertificateNat205VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup72 ++ packingCertificateNat205VertexGroup73 ++ packingCertificateNat205VertexGroup74 ++ packingCertificateNat205VertexGroup75

end Erdos302.Generated
