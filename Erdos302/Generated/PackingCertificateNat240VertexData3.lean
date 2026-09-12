import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 5896671292500, denominator := 8520633485069, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 2810562952500, denominator := 9600869036863, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 16532723250, denominator := 279051181747, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 484959882000, denominator := 1003075869523, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
]

def packingCertificateNat240VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 4772446111500, denominator := 10438602730091, units := 0 },
  { configurationId := 980, snapshot := { maximum := 201, demand := 1, support := [111, 125, 201] },
    numerator := 13777269375, denominator := 418866846614, units := 0 },
  { configurationId := 987, snapshot := { maximum := 524, demand := 1, support := [124, 125, 524] },
    numerator := 19288177125, denominator := 209433423307, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 3372675543000, denominator := 7484489180287, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 4676946250, denominator := 11022811753, units := 0 },
]

def packingCertificateNat240VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 3372675543000, denominator := 7484489180287, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 88174524000, denominator := 5831067417337, units := 0 },
  { configurationId := 1148, snapshot := { maximum := 480, demand := 1, support := [137, 138, 480] },
    numerator := 973593702500, denominator := 2744680126497, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 973593702500, denominator := 2744680126497, units := 0 },
]

def packingCertificateNat240VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 1770838357000, denominator := 2744680126497, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 1338846300, denominator := 11022811753, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 6114945000, denominator := 11022811753, units := 0 },
  { configurationId := 1253, snapshot := { maximum := 276, demand := 1, support := [136, 146, 276] },
    numerator := 95228485920, denominator := 407844034861, units := 0 },
]

def packingCertificateNat240VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup12 ++ packingCertificateNat240VertexGroup13 ++ packingCertificateNat240VertexGroup14 ++ packingCertificateNat240VertexGroup15

end Erdos302.Generated
