import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7494, snapshot := { maximum := 495, demand := 1, support := [420, 461, 495] },
    numerator := 1083631439880, denominator := 6009740132989, units := 0 },
  { configurationId := 7522, snapshot := { maximum := 532, demand := 1, support := [433, 462, 532] },
    numerator := 634854782960, denominator := 8177187394067, units := 0 },
  { configurationId := 7577, snapshot := { maximum := 542, demand := 1, support := [440, 464, 542] },
    numerator := 2929088619312, denominator := 4827496172401, units := 0 },
  { configurationId := 7578, snapshot := { maximum := 546, demand := 1, support := [442, 464, 546] },
    numerator := 623909010840, denominator := 8177187394067, units := 0 },
  { configurationId := 7596, snapshot := { maximum := 525, demand := 1, support := [435, 465, 525] },
    numerator := 1083631439880, denominator := 22561155581221, units := 0 },
]

def packingCertificateNat207VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7614, snapshot := { maximum := 498, demand := 1, support := [424, 466, 498] },
    numerator := 4991272086720, denominator := 19408505019653, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 3940477963200, denominator := 9556472014753, units := 0 },
  { configurationId := 7635, snapshot := { maximum := 514, demand := 1, support := [430, 467, 514] },
    numerator := 985119490800, denominator := 71624279945623, units := 0 },
  { configurationId := 7679, snapshot := { maximum := 521, demand := 1, support := [435, 469, 521] },
    numerator := 3841966014120, denominator := 65121938162389, units := 0 },
  { configurationId := 7684, snapshot := { maximum := 551, demand := 1, support := [447, 469, 551] },
    numerator := 613236883023, denominator := 1083723630539, units := 0 },
]

def packingCertificateNat207VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7707, snapshot := { maximum := 532, demand := 1, support := [439, 470, 532] },
    numerator := 12560273507700, denominator := 21378911620633, units := 0 },
  { configurationId := 7766, snapshot := { maximum := 555, demand := 1, support := [450, 472, 555] },
    numerator := 15597725271000, denominator := 26501968783181, units := 0 },
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 30046144469400, denominator := 89752020674639, units := 0 },
  { configurationId := 7863, snapshot := { maximum := 521, demand := 1, support := [441, 476, 521] },
    numerator := 68347437540, denominator := 98520330049, units := 0 },
  { configurationId := 7886, snapshot := { maximum := 537, demand := 1, support := [449, 477, 537] },
    numerator := 30164511540, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7911, snapshot := { maximum := 530, demand := 1, support := [447, 478, 530] },
    numerator := 1379167287120, denominator := 63151531561409, units := 0 },
  { configurationId := 7914, snapshot := { maximum := 548, demand := 1, support := [453, 478, 548] },
    numerator := 521196939900, denominator := 1083723630539, units := 0 },
  { configurationId := 7932, snapshot := { maximum := 484, demand := 1, support := [425, 479, 484] },
    numerator := 5418157199400, denominator := 25516765482691, units := 0 },
  { configurationId := 7937, snapshot := { maximum := 517, demand := 1, support := [443, 479, 517] },
    numerator := 53689012248600, denominator := 81673353610621, units := 0 },
  { configurationId := 7960, snapshot := { maximum := 538, demand := 1, support := [452, 480, 538] },
    numerator := 109457721200, denominator := 295560990147, units := 0 },
]

def packingCertificateNat207VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup80 ++ packingCertificateNat207VertexGroup81 ++ packingCertificateNat207VertexGroup82 ++ packingCertificateNat207VertexGroup83

end Erdos302.Generated
