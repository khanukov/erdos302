import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 3010, denominator := 19781, units := 0 },
  { configurationId := 3596, snapshot := { maximum := 501, demand := 1, support := [278, 284, 501] },
    numerator := 5202140, denominator := 12719183, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 697245, denominator := 3006712, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 1028560, denominator := 15646771, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 9890, denominator := 19781, units := 0 },
]

def packingCertificateNat206VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 317469, denominator := 989050, units := 0 },
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 122636, denominator := 731897, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 563730, denominator := 4529849, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 1463720, denominator := 14855531, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 1087900, denominator := 11651009, units := 0 },
]

def packingCertificateNat206VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3712, snapshot := { maximum := 498, demand := 1, support := [284, 290, 498] },
    numerator := 4945, denominator := 79124, units := 0 },
  { configurationId := 3724, snapshot := { maximum := 406, demand := 1, support := [272, 291, 406] },
    numerator := 163185, denominator := 1444013, units := 0 },
  { configurationId := 3734, snapshot := { maximum := 508, demand := 1, support := [287, 291, 508] },
    numerator := 197800, denominator := 1444013, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 149960, denominator := 415401, units := 0 },
  { configurationId := 3768, snapshot := { maximum := 484, demand := 1, support := [286, 293, 484] },
    numerator := 9850440, denominator := 15092903, units := 0 },
]

def packingCertificateNat206VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3779, snapshot := { maximum := 386, demand := 1, support := [269, 294, 386] },
    numerator := 2650520, denominator := 19444723, units := 0 },
  { configurationId := 3783, snapshot := { maximum := 430, demand := 1, support := [279, 294, 430] },
    numerator := 712080, denominator := 4411163, units := 0 },
  { configurationId := 3790, snapshot := { maximum := 548, demand := 1, support := [290, 294, 548] },
    numerator := 6270260, denominator := 15409399, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 850540, denominator := 14301663, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 4905440, denominator := 16477573, units := 0 },
]

def packingCertificateNat206VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup44 ++ packingCertificateNat206VertexGroup45 ++ packingCertificateNat206VertexGroup46 ++ packingCertificateNat206VertexGroup47

end Erdos302.Generated
