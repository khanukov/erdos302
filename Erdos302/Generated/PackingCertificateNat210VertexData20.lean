import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7704, snapshot := { maximum := 512, demand := 1, support := [431, 470, 512] },
    numerator := 15439200, denominator := 34856131, units := 0 },
  { configurationId := 7730, snapshot := { maximum := 529, demand := 1, support := [439, 471, 529] },
    numerator := 2056060320, denominator := 33915015463, units := 0 },
  { configurationId := 7734, snapshot := { maximum := 548, demand := 1, support := [447, 471, 548] },
    numerator := 720201920, denominator := 10700832217, units := 0 },
  { configurationId := 7766, snapshot := { maximum := 555, demand := 1, support := [450, 472, 555] },
    numerator := 2239014840, denominator := 7284931379, units := 0 },
  { configurationId := 7838, snapshot := { maximum := 521, demand := 1, support := [440, 475, 521] },
    numerator := 5924241600, denominator := 20251412111, units := 0 },
]

def packingCertificateNat210VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7866, snapshot := { maximum := 544, demand := 1, support := [450, 476, 544] },
    numerator := 3566161120, denominator := 5960398401, units := 0 },
  { configurationId := 7890, snapshot := { maximum := 558, demand := 1, support := [455, 477, 558] },
    numerator := 1402651320, denominator := 7912341737, units := 0 },
  { configurationId := 7981, snapshot := { maximum := 526, demand := 1, support := [447, 481, 526] },
    numerator := 139393920, denominator := 3938742803, units := 0 },
  { configurationId := 7984, snapshot := { maximum := 551, demand := 1, support := [455, 481, 551] },
    numerator := 7771211040, denominator := 30359690101, units := 0 },
  { configurationId := 7999, snapshot := { maximum := 495, demand := 1, support := [432, 482, 495] },
    numerator := 2665908720, denominator := 11885940671, units := 0 },
]

def packingCertificateNat210VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8007, snapshot := { maximum := 550, demand := 1, support := [455, 482, 550] },
    numerator := 374621160, denominator := 8609464357, units := 0 },
  { configurationId := 8034, snapshot := { maximum := 556, demand := 1, support := [458, 483, 556] },
    numerator := 20316663840, denominator := 28477459027, units := 0 },
  { configurationId := 8111, snapshot := { maximum := 539, demand := 1, support := [456, 486, 539] },
    numerator := 3554544960, denominator := 17811482941, units := 0 },
  { configurationId := 8130, snapshot := { maximum := 530, demand := 1, support := [453, 487, 530] },
    numerator := 1402651320, denominator := 7912341737, units := 0 },
  { configurationId := 8152, snapshot := { maximum := 538, demand := 1, support := [456, 488, 538] },
    numerator := 11151513600, denominator := 14674431151, units := 0 },
]

def packingCertificateNat210VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8245, snapshot := { maximum := 530, demand := 1, support := [455, 492, 530] },
    numerator := 217803000, denominator := 6518096497, units := 0 },
  { configurationId := 8276, snapshot := { maximum := 560, demand := 1, support := [469, 493, 560] },
    numerator := 2904040000, denominator := 6378671973, units := 0 },
  { configurationId := 8317, snapshot := { maximum := 533, demand := 1, support := [459, 495, 533] },
    numerator := 7318180800, denominator := 26525515691, units := 0 },
  { configurationId := 8320, snapshot := { maximum := 555, demand := 1, support := [469, 495, 555] },
    numerator := 8084847360, denominator := 31823647603, units := 0 },
  { configurationId := 8339, snapshot := { maximum := 534, demand := 1, support := [460, 496, 534] },
    numerator := 8537877600, denominator := 18578317823, units := 0 },
]

def packingCertificateNat210VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup80 ++ packingCertificateNat210VertexGroup81 ++ packingCertificateNat210VertexGroup82 ++ packingCertificateNat210VertexGroup83

end Erdos302.Generated
