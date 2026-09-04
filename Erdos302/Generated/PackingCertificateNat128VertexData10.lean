import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 3546994928400, denominator := 38177628143273, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 4179478100143500, denominator := 16072781448317933, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 2036823283341000, denominator := 2786966854458929, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 613244579686200, denominator := 1641638010160739, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 82698957841500, denominator := 2328835316739653, units := 0 },
]

def packingCertificateNat128VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 573966162000, denominator := 38177628143273, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 7366568706189000, denominator := 36230569107966077, units := 0 },
  { configurationId := 3332, snapshot := { maximum := 284, demand := 1, support := [223, 271, 284] },
    numerator := 206111248774200, denominator := 878085447295279, units := 0 },
  { configurationId := 3337, snapshot := { maximum := 330, demand := 1, support := [240, 271, 330] },
    numerator := 358786247866200, denominator := 2328835316739653, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 1075086451939500, denominator := 2328835316739653, units := 0 },
]

def packingCertificateNat128VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 2832121233156600, denominator := 7597348000511327, units := 0 },
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 98891760775500, denominator := 649019678435641, units := 0 },
  { configurationId := 3447, snapshot := { maximum := 335, demand := 1, support := [244, 277, 335] },
    numerator := 11084359151250, denominator := 38177628143273, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 4402129140486000, denominator := 5688466593347677, units := 0 },
  { configurationId := 3478, snapshot := { maximum := 321, demand := 1, support := [241, 279, 321] },
    numerator := 279904165002000, denominator := 5001269286768763, units := 0 },
]

def packingCertificateNat128VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 2684535400701000, denominator := 11033334533405897, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 442757497366800, denominator := 1641638010160739, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 10955483847000, denominator := 38177628143273, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 108723105414000, denominator := 878085447295279, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 366419997820800, denominator := 2328835316739653, units := 0 },
]

def packingCertificateNat128VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat128VertexGroup40 ++ packingCertificateNat128VertexGroup41 ++ packingCertificateNat128VertexGroup42 ++ packingCertificateNat128VertexGroup43

end Erdos302.Generated
