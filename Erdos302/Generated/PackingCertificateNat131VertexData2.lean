import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat131VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 291966444, denominator := 672293273, units := 0 },
  { configurationId := 366, snapshot := { maximum := 228, demand := 1, support := [66, 68, 228] },
    numerator := 57519, denominator := 1380479, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 292196520, denominator := 412763221, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 690228, denominator := 1380479, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 287595, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 120559824, denominator := 412763221, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 28989576, denominator := 139428379, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 402633, denominator := 1380479, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 10123344, denominator := 421046095, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 128382408, denominator := 920779493, units := 0 },
]

def packingCertificateNat131VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 564606504, denominator := 1009130149, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 575190, denominator := 1380479, units := 0 },
  { configurationId := 614, snapshot := { maximum := 132, demand := 1, support := [77, 94, 132] },
    numerator := 742518, denominator := 6902395, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 154611072, denominator := 490070045, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 480072, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 862785, denominator := 1380479, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 20706840, denominator := 1224484873, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 63155862, denominator := 329934481, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 881958, denominator := 6902395, units := 0 },
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 1380456, denominator := 13292927, units := 0 },
]

def packingCertificateNat131VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat131VertexGroup8 ++ packingCertificateNat131VertexGroup9 ++ packingCertificateNat131VertexGroup10 ++ packingCertificateNat131VertexGroup11

end Erdos302.Generated
