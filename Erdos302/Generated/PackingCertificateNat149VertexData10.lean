import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat149VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2859, snapshot := { maximum := 395, demand := 1, support := [233, 245, 395] },
    numerator := 7478853415000, denominator := 100252174148761, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 1603466172176000, denominator := 6315886971371943, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 300649907283000, denominator := 22356234835173703, units := 0 },
  { configurationId := 2913, snapshot := { maximum := 353, demand := 1, support := [229, 248, 353] },
    numerator := 4860506834408500, denominator := 22356234835173703, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
]

def packingCertificateNat149VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 8768955629087500, denominator := 33784982688132457, units := 0 },
  { configurationId := 2949, snapshot := { maximum := 390, demand := 1, support := [238, 250, 390] },
    numerator := 57761224611340, denominator := 100252174148761, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 33873222887218000, denominator := 72281817561256681, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 12646061229000, denominator := 100252174148761, units := 0 },
  { configurationId := 2969, snapshot := { maximum := 266, demand := 1, support := [206, 252, 266] },
    numerator := 25509689102800, denominator := 1303278263933893, units := 0 },
]

def packingCertificateNat149VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3002, snapshot := { maximum := 391, demand := 1, support := [239, 253, 391] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 1340397503303375, denominator := 11930008723702559, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 3079, snapshot := { maximum := 399, demand := 1, support := [244, 257, 399] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 3096, snapshot := { maximum := 382, demand := 1, support := [242, 258, 382] },
    numerator := 10121880211861000, denominator := 87520148031868353, units := 0 },
]

def packingCertificateNat149VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 521126505957200, denominator := 4310843488396723, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 3657907205276500, denominator := 45013226192793689, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 1152491311251500, denominator := 6115382623074421, units := 0 },
  { configurationId := 3152, snapshot := { maximum := 377, demand := 1, support := [243, 261, 377] },
    numerator := 5511914966855000, denominator := 16742113082843087, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 12877837695288500, denominator := 38196078350677941, units := 0 },
]

def packingCertificateNat149VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat149VertexGroup40 ++ packingCertificateNat149VertexGroup41 ++ packingCertificateNat149VertexGroup42 ++ packingCertificateNat149VertexGroup43

end Erdos302.Generated
