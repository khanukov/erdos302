import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat97VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 28860, denominator := 81541, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 54353, denominator := 11171117, units := 0 },
  { configurationId := 415, snapshot := { maximum := 127, demand := 1, support := [62, 74, 127] },
    numerator := 1032707, denominator := 5789411, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 11251071, denominator := 79176311, units := 0 },
  { configurationId := 430, snapshot := { maximum := 263, demand := 1, support := [74, 75, 263] },
    numerator := 652236, denominator := 74446933, units := 0 },
]

def packingCertificateNat97VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 38155806, denominator := 66129751, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 137973, denominator := 1304656, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 21686847, denominator := 153786326, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 28860, denominator := 81541, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 120500601, denominator := 133237994, units := 0 },
]

def packingCertificateNat97VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 6359301, denominator := 63194275, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 4022122, denominator := 26826989, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 4076475, denominator := 53653978, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 74844081, denominator := 148567702, units := 0 },
  { configurationId := 523, snapshot := { maximum := 135, demand := 1, support := [71, 85, 135] },
    numerator := 6359301, denominator := 63194275, units := 0 },
]

def packingCertificateNat97VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 545, snapshot := { maximum := 191, demand := 1, support := [80, 87, 191] },
    numerator := 326118, denominator := 63031193, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 28860, denominator := 81541, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 3641651, denominator := 28050104, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 10272717, denominator := 50555420, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 7011537, denominator := 71348375, units := 0 },
]

def packingCertificateNat97VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat97VertexGroup12 ++ packingCertificateNat97VertexGroup13 ++ packingCertificateNat97VertexGroup14 ++ packingCertificateNat97VertexGroup15

end Erdos302.Generated
