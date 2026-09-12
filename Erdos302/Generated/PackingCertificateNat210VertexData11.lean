import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 1463636160, denominator := 31335661769, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 104545440, denominator := 34472713559, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 2904040, denominator := 34856131, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 2482954200, denominator := 5820973877, units := 0 },
  { configurationId := 3381, snapshot := { maximum := 562, demand := 1, support := [271, 273, 562] },
    numerator := 2822726880, denominator := 9864285073, units := 0 },
]

def packingCertificateNat210VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 261363600, denominator := 10073421859, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 601717088, denominator := 1359389109, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 3937878240, denominator := 28616883551, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 3484848, denominator := 34856131, units := 0 },
  { configurationId := 3469, snapshot := { maximum := 501, demand := 1, support := [271, 278, 501] },
    numerator := 9292928, denominator := 1917087205, units := 0 },
]

def packingCertificateNat210VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3543, snapshot := { maximum := 525, demand := 1, support := [278, 281, 525] },
    numerator := 4658080160, denominator := 9864285073, units := 0 },
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 7457574720, denominator := 12583063291, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 702777680, denominator := 3938742803, units := 0 },
  { configurationId := 3628, snapshot := { maximum := 338, demand := 1, support := [251, 287, 338] },
    numerator := 2326136040, denominator := 4845002209, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 1010605920, denominator := 27222638311, units := 0 },
]

def packingCertificateNat210VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 1864393680, denominator := 12304214243, units := 0 },
  { configurationId := 3640, snapshot := { maximum := 531, demand := 1, support := [281, 287, 531] },
    numerator := 261363600, denominator := 12931624601, units := 0 },
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 19201512480, denominator := 26525515691, units := 0 },
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 7318180800, denominator := 26525515691, units := 0 },
  { configurationId := 3724, snapshot := { maximum := 406, demand := 1, support := [272, 291, 406] },
    numerator := 188181792, denominator := 1289676847, units := 0 },
]

def packingCertificateNat210VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup44 ++ packingCertificateNat210VertexGroup45 ++ packingCertificateNat210VertexGroup46 ++ packingCertificateNat210VertexGroup47

end Erdos302.Generated
