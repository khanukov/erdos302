import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 290902564260, denominator := 1163717119973, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 443280097920, denominator := 1163717119973, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 609510134640, denominator := 1163717119973, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 664920146880, denominator := 1163717119973, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 263197558140, denominator := 1163717119973, units := 0 },
]

def packingCertificateNat203VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 138525030600, denominator := 1163717119973, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 124672527540, denominator := 1163717119973, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 69262515300, denominator := 1163717119973, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 110820024480, denominator := 1163717119973, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 27705006120, denominator := 1163717119973, units := 0 },
]

def packingCertificateNat203VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 221640048960, denominator := 1163717119973, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 7240241599360, denominator := 101243389437651, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 429427594860, denominator := 1163717119973, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 443280097920, denominator := 1163717119973, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 374017582620, denominator := 1163717119973, units := 0 },
]

def packingCertificateNat203VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 27705006120, denominator := 1163717119973, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 3291354727056, denominator := 29092927999325, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 290902564260, denominator := 1163717119973, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 581805128520, denominator := 1163717119973, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 60507733366080, denominator := 1081093204454917, units := 0 },
]

def packingCertificateNat203VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup8 ++ packingCertificateNat203VertexGroup9 ++ packingCertificateNat203VertexGroup10 ++ packingCertificateNat203VertexGroup11

end Erdos302.Generated
