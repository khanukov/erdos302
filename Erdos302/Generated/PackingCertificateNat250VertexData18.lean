import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 5510, snapshot := { maximum := 432, demand := 1, support := [341, 375, 432] },
    numerator := 2874785840, denominator := 7615766817, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 146141620, denominator := 504514521, units := 0 },
  { configurationId := 5539, snapshot := { maximum := 621, demand := 1, support := [372, 376, 621] },
    numerator := 4003880, denominator := 24024501, units := 0 },
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 10009700, denominator := 184187841, units := 0 },
  { configurationId := 5677, snapshot := { maximum := 483, demand := 1, support := [360, 382, 483] },
    numerator := 133129010, denominator := 968988207, units := 0 },
]

def packingCertificateNat250VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 5725, snapshot := { maximum := 566, demand := 1, support := [376, 384, 566] },
    numerator := 1409365760, denominator := 7439587143, units := 0 },
  { configurationId := 5728, snapshot := { maximum := 661, demand := 1, support := [382, 384, 661] },
    numerator := 421208176, denominator := 1129151547, units := 0 },
  { configurationId := 5839, snapshot := { maximum := 531, demand := 1, support := [378, 389, 531] },
    numerator := 3923802400, denominator := 6030149751, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 92890016, denominator := 403077739, units := 0 },
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 3995872240, denominator := 7535685147, units := 0 },
]

def packingCertificateNat250VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 5904, snapshot := { maximum := 648, demand := 1, support := [389, 392, 648] },
    numerator := 16015520, denominator := 184187841, units := 0 },
  { configurationId := 5923, snapshot := { maximum := 511, demand := 1, support := [375, 393, 511] },
    numerator := 26025220, denominator := 232236843, units := 0 },
  { configurationId := 5937, snapshot := { maximum := 653, demand := 1, support := [391, 393, 653] },
    numerator := 84882256, denominator := 461804297, units := 0 },
  { configurationId := 5959, snapshot := { maximum := 630, demand := 1, support := [390, 394, 630] },
    numerator := 2722638400, denominator := 6975113457, units := 0 },
  { configurationId := 6035, snapshot := { maximum := 426, demand := 1, support := [353, 398, 426] },
    numerator := 904876880, denominator := 2383764377, units := 0 },
]

def packingCertificateNat250VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6076, snapshot := { maximum := 674, demand := 1, support := [397, 399, 674] },
    numerator := 36535405, denominator := 184187841, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 15214744, denominator := 360367515, units := 0 },
  { configurationId := 6085, snapshot := { maximum := 479, demand := 1, support := [372, 400, 479] },
    numerator := 32831816, denominator := 120122505, units := 0 },
  { configurationId := 6104, snapshot := { maximum := 478, demand := 1, support := [372, 401, 478] },
    numerator := 80077600, denominator := 1033053543, units := 0 },
  { configurationId := 6136, snapshot := { maximum := 568, demand := 1, support := [394, 402, 568] },
    numerator := 160155200, denominator := 2506556271, units := 0 },
]

def packingCertificateNat250VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup72 ++ packingCertificateNat250VertexGroup73 ++ packingCertificateNat250VertexGroup74 ++ packingCertificateNat250VertexGroup75

end Erdos302.Generated
