import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 41498226000, denominator := 1163717119973, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 9745235902710, denominator := 22110625279487, units := 0 },
  { configurationId := 5207, snapshot := { maximum := 391, demand := 1, support := [317, 361, 391] },
    numerator := 27150905997600, denominator := 117535429117273, units := 0 },
  { configurationId := 5216, snapshot := { maximum := 476, demand := 1, support := [344, 361, 476] },
    numerator := 3025386668304, denominator := 159429245436301, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 287167723920, denominator := 1163717119973, units := 0 },
]

def packingCertificateNat203VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5261, snapshot := { maximum := 472, demand := 1, support := [345, 363, 472] },
    numerator := 12799712827440, denominator := 873951557099723, units := 0 },
  { configurationId := 5304, snapshot := { maximum := 489, demand := 1, support := [350, 365, 489] },
    numerator := 34520437625520, denominator := 189685890555599, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 10084622227680, denominator := 47712401918893, units := 0 },
  { configurationId := 5318, snapshot := { maximum := 409, demand := 1, support := [328, 366, 409] },
    numerator := 111706584675840, denominator := 615606356465717, units := 0 },
  { configurationId := 5400, snapshot := { maximum := 542, demand := 1, support := [360, 369, 542] },
    numerator := 125198571960, denominator := 1163717119973, units := 0 },
]

def packingCertificateNat203VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 1205167766220, denominator := 36075230719163, units := 0 },
  { configurationId := 5466, snapshot := { maximum := 516, demand := 1, support := [360, 372, 516] },
    numerator := 1658144616282, denominator := 5818585599865, units := 0 },
  { configurationId := 5479, snapshot := { maximum := 471, demand := 1, support := [352, 373, 471] },
    numerator := 23854010269320, denominator := 231579706874627, units := 0 },
  { configurationId := 5495, snapshot := { maximum := 470, demand := 1, support := [352, 374, 470] },
    numerator := 772637210674560, denominator := 1032217085416051, units := 0 },
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 116361025704, denominator := 82623915518083, units := 0 },
]

def packingCertificateNat203VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 592383403584, denominator := 1163717119973, units := 0 },
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 14079684110184, denominator := 98915955197705, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 27926646168960, denominator := 182703587835761, units := 0 },
  { configurationId := 5549, snapshot := { maximum := 468, demand := 1, support := [353, 377, 468] },
    numerator := 4783731056720, denominator := 61677007358569, units := 0 },
  { configurationId := 5554, snapshot := { maximum := 535, demand := 1, support := [365, 377, 535] },
    numerator := 290902564260, denominator := 1163717119973, units := 0 },
]

def packingCertificateNat203VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup60 ++ packingCertificateNat203VertexGroup61 ++ packingCertificateNat203VertexGroup62 ++ packingCertificateNat203VertexGroup63

end Erdos302.Generated
