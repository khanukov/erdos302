import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4332, snapshot := { maximum := 568, demand := 1, support := [316, 320, 568] },
    numerator := 67900500, denominator := 306531941, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 1398300, denominator := 4978477, units := 0 },
  { configurationId := 4378, snapshot := { maximum := 449, demand := 1, support := [306, 322, 449] },
    numerator := 1090200, denominator := 4978477, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 5688000, denominator := 632266579, units := 0 },
  { configurationId := 4425, snapshot := { maximum := 495, demand := 1, support := [314, 324, 495] },
    numerator := 2488500, denominator := 33426917, units := 0 },
]

def packingCertificateNat242VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 354789000, denominator := 690585881, units := 0 },
  { configurationId := 4452, snapshot := { maximum := 418, demand := 1, support := [302, 326, 418] },
    numerator := 5530000, denominator := 70409889, units := 0 },
  { configurationId := 4463, snapshot := { maximum := 595, demand := 1, support := [323, 326, 595] },
    numerator := 59250, denominator := 7823321, units := 0 },
  { configurationId := 4482, snapshot := { maximum := 618, demand := 1, support := [325, 327, 618] },
    numerator := 68493000, denominator := 179936383, units := 0 },
  { configurationId := 4566, snapshot := { maximum := 517, demand := 1, support := [323, 331, 517] },
    numerator := 94207500, denominator := 353471867, units := 0 },
]

def packingCertificateNat242VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4590, snapshot := { maximum := 542, demand := 1, support := [326, 332, 542] },
    numerator := 7070500, denominator := 20625119, units := 0 },
  { configurationId := 4613, snapshot := { maximum := 346, demand := 1, support := [281, 334, 346] },
    numerator := 88875, denominator := 711211, units := 0 },
  { configurationId := 4647, snapshot := { maximum := 452, demand := 1, support := [316, 335, 452] },
    numerator := 96696000, denominator := 703387679, units := 0 },
  { configurationId := 4774, snapshot := { maximum := 425, demand := 1, support := [314, 341, 425] },
    numerator := 14220000, denominator := 33426917, units := 0 },
  { configurationId := 4794, snapshot := { maximum := 475, demand := 1, support := [327, 342, 475] },
    numerator := 31284000, denominator := 327868271, units := 0 },
]

def packingCertificateNat242VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4810, snapshot := { maximum := 517, demand := 1, support := [333, 343, 517] },
    numerator := 60079500, denominator := 329290693, units := 0 },
  { configurationId := 4828, snapshot := { maximum := 538, demand := 1, support := [336, 344, 538] },
    numerator := 43726500, denominator := 178513961, units := 0 },
  { configurationId := 4848, snapshot := { maximum := 470, demand := 1, support := [328, 345, 470] },
    numerator := 76432500, denominator := 233988419, units := 0 },
  { configurationId := 4858, snapshot := { maximum := 624, demand := 1, support := [342, 345, 624] },
    numerator := 96696000, denominator := 703387679, units := 0 },
  { configurationId := 4945, snapshot := { maximum := 526, demand := 1, support := [340, 349, 526] },
    numerator := 88875, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup52 ++ packingCertificateNat242VertexGroup53 ++ packingCertificateNat242VertexGroup54 ++ packingCertificateNat242VertexGroup55

end Erdos302.Generated
