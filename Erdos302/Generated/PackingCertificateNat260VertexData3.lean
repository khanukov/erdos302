import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 618, snapshot := { maximum := 205, demand := 1, support := [88, 94, 205] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 771834000, denominator := 13645525301, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 10066272, denominator := 22704701, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 6810300, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 2270100, denominator := 22704701, units := 0 },
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 3554328, denominator := 22704701, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 2917078500, denominator := 8014759453, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 5539044000, denominator := 10194410749, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 985872, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 710, snapshot := { maximum := 289, demand := 1, support := [98, 102, 289] },
    numerator := 6810300, denominator := 22704701, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 60536000, denominator := 249751711, units := 0 },
  { configurationId := 745, snapshot := { maximum := 252, demand := 1, support := [100, 105, 252] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 767, snapshot := { maximum := 298, demand := 1, support := [105, 107, 298] },
    numerator := 6810300, denominator := 22704701, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 11350500, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 83237000, denominator := 6334611579, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 285384000, denominator := 3155953439, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 12848766000, denominator := 21546761249, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 9080400, denominator := 22704701, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 4540200, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup12 ++ packingCertificateNat260VertexGroup13 ++ packingCertificateNat260VertexGroup14 ++ packingCertificateNat260VertexGroup15

end Erdos302.Generated
