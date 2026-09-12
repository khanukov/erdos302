import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2573, snapshot := { maximum := 256, demand := 1, support := [190, 230, 256] },
    numerator := 90389826415096, denominator := 746461812153123, units := 0 },
  { configurationId := 2591, snapshot := { maximum := 244, demand := 1, support := [186, 231, 244] },
    numerator := 100174292161060, denominator := 437066903745087, units := 0 },
  { configurationId := 2613, snapshot := { maximum := 271, demand := 1, support := [196, 232, 271] },
    numerator := 47302227440, denominator := 931912374723, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 36808228282436, denominator := 46284981277909, units := 0 },
  { configurationId := 2651, snapshot := { maximum := 266, demand := 1, support := [197, 234, 266] },
    numerator := 143362135472, denominator := 5337316327959, units := 0 },
]

def packingCertificateNat100VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 501337387745584, denominator := 875065719864897, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 1899548295004, denominator := 4038286957133, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 655093278039304, denominator := 817287152632071, units := 0 },
  { configurationId := 2731, snapshot := { maximum := 256, demand := 1, support := [194, 239, 256] },
    numerator := 3377970317059, denominator := 34170120406510, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 80413786648, denominator := 84719306793, units := 0 },
]

def packingCertificateNat100VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 210737273344, denominator := 931912374723, units := 0 },
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 210737273344, denominator := 931912374723, units := 0 },
  { configurationId := 2784, snapshot := { maximum := 257, demand := 1, support := [197, 242, 257] },
    numerator := 501337387745584, denominator := 832197750627639, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 1863707761136, denominator := 16463785286773, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 306579926706872, denominator := 623449378689687, units := 0 },
]

def packingCertificateNat100VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 57774940595216, denominator := 821014802130963, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 28421543357324, denominator := 138854943833727, units := 0 },
  { configurationId := 2969, snapshot := { maximum := 266, demand := 1, support := [206, 252, 266] },
    numerator := 191961899397008, denominator := 839653049625423, units := 0 },
  { configurationId := 3053, snapshot := { maximum := 266, demand := 1, support := [208, 256, 266] },
    numerator := 61036429177204, denominator := 450113676991209, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 80139433728848, denominator := 845244523873761, units := 0 },
]

def packingCertificateNat100VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat100VertexGroup44 ++ packingCertificateNat100VertexGroup45 ++ packingCertificateNat100VertexGroup46 ++ packingCertificateNat100VertexGroup47

end Erdos302.Generated
