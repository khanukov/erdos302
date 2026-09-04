import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 5539692600, denominator := 63970000501, units := 0 },
  { configurationId := 202, snapshot := { maximum := 67, demand := 1, support := [36, 48, 67] },
    numerator := 226717049000, denominator := 15021319208553, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 3033004000, denominator := 5815454591, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 1015866777250, denominator := 1866760923711, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 32263580050, denominator := 854871824877, units := 0 },
]

def packingCertificateNat200VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 241976850375, denominator := 587360913691, units := 0 },
  { configurationId := 250, snapshot := { maximum := 217, demand := 1, support := [53, 54, 217] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 1516502000, denominator := 17446363773, units := 0 },
  { configurationId := 281, snapshot := { maximum := 101, demand := 1, support := [48, 58, 101] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 296476141000, denominator := 10450371900027, units := 0 },
]

def packingCertificateNat200VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 4019867676500, denominator := 7310026420887, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 5633046679000, denominator := 13486039196529, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 327867732400, denominator := 2843757294999, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
]

def packingCertificateNat200VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 380, snapshot := { maximum := 291, demand := 1, support := [68, 70, 291] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 3791255000, denominator := 17446363773, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 1516502000, denominator := 17446363773, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 3383315962000, denominator := 16731062858307, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 71503069300, denominator := 1517833648251, units := 0 },
]

def packingCertificateNat200VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup8 ++ packingCertificateNat200VertexGroup9 ++ packingCertificateNat200VertexGroup10 ++ packingCertificateNat200VertexGroup11

end Erdos302.Generated
