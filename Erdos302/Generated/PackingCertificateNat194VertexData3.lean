import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 9603850, denominator := 117176857, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 123889665, denominator := 234353714, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 30814913110, denominator := 104404579587, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 1640337580, denominator := 7415621093, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 113325430, denominator := 117176857, units := 0 },
]

def packingCertificateNat194VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 26948403100, denominator := 80500500759, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 17286930, denominator := 117176857, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 17286930, denominator := 117176857, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 4801925, denominator := 117176857, units := 0 },
  { configurationId := 607, snapshot := { maximum := 166, demand := 1, support := [83, 93, 166] },
    numerator := 16326545, denominator := 234353714, units := 0 },
]

def packingCertificateNat194VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 17286930, denominator := 117176857, units := 0 },
  { configurationId := 620, snapshot := { maximum := 372, demand := 1, support := [93, 94, 372] },
    numerator := 7615853050, denominator := 113778728147, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 8643465, denominator := 16739551, units := 0 },
  { configurationId := 650, snapshot := { maximum := 308, demand := 1, support := [94, 97, 308] },
    numerator := 17286930, denominator := 117176857, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 9603850, denominator := 117176857, units := 0 },
]

def packingCertificateNat194VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 50900405, denominator := 117176857, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 14405775, denominator := 117176857, units := 0 },
  { configurationId := 730, snapshot := { maximum := 493, demand := 1, support := [103, 104, 493] },
    numerator := 17286930, denominator := 117176857, units := 0 },
  { configurationId := 755, snapshot := { maximum := 184, demand := 1, support := [94, 106, 184] },
    numerator := 4801925, denominator := 117176857, units := 0 },
  { configurationId := 807, snapshot := { maximum := 260, demand := 1, support := [105, 111, 260] },
    numerator := 2776857189, denominator := 5858842850, units := 0 },
]

def packingCertificateNat194VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat194VertexGroup12 ++ packingCertificateNat194VertexGroup13 ++ packingCertificateNat194VertexGroup14 ++ packingCertificateNat194VertexGroup15

end Erdos302.Generated
