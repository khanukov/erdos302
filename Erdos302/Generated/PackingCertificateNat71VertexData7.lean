import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat71VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 17530932419, denominator := 61141902128, units := 0 },
  { configurationId := 1226, snapshot := { maximum := 156, demand := 1, support := [110, 145, 156] },
    numerator := 1014186173, denominator := 29592970402, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 144883739, denominator := 2444951655, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 35786283533, denominator := 90698651024, units := 0 },
  { configurationId := 1249, snapshot := { maximum := 164, demand := 1, support := [113, 146, 164] },
    numerator := 5360698343, denominator := 136337748584, units := 0 },
]

def packingCertificateNat71VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 14633257639, denominator := 114459958960, units := 0 },
  { configurationId := 1278, snapshot := { maximum := 201, demand := 1, support := [124, 148, 201] },
    numerator := 1096976881, denominator := 18545411072, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 443998555, denominator := 977980662, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 2463023563, denominator := 13727950774, units := 0 },
  { configurationId := 1300, snapshot := { maximum := 183, demand := 1, support := [122, 150, 183] },
    numerator := 5774651883, denominator := 19704499264, units := 0 },
]

def packingCertificateNat71VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 36365818489, denominator := 95045231744, units := 0 },
  { configurationId := 1338, snapshot := { maximum := 165, demand := 1, support := [118, 153, 165] },
    numerator := 34627213621, denominator := 70197278628, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 1593721129, denominator := 3839479636, units := 0 },
  { configurationId := 1377, snapshot := { maximum := 190, demand := 1, support := [127, 155, 190] },
    numerator := 5816047237, denominator := 19414727216, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 12894652771, denominator := 117067907392, units := 0 },
]

def packingCertificateNat71VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 378926702, denominator := 452768825, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 13763955205, denominator := 42524048044, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 3516723483, denominator := 8548275416, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 331830499, denominator := 579544096, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 247704457, denominator := 579544096, units := 0 },
]

def packingCertificateNat71VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat71VertexGroup28 ++ packingCertificateNat71VertexGroup29 ++ packingCertificateNat71VertexGroup30 ++ packingCertificateNat71VertexGroup31

end Erdos302.Generated
