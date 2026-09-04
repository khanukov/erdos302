import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat138VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 1947941631500, denominator := 32645217718581, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 6556486467000, denominator := 30269292120431, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 38569630000, denominator := 47518511963, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 16438726939000, denominator := 45285141900739, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 16818813111000, denominator := 35686402484213, units := 0 },
]

def packingCertificateNat138VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 47510771500, denominator := 34355884149249, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 7934298840500, denominator := 35781439508139, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 118776928750, denominator := 3944036492929, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 11497606703000, denominator := 34260847125323, units := 0 },
  { configurationId := 3530, snapshot := { maximum := 323, demand := 1, support := [243, 281, 323] },
    numerator := 323073246200, denominator := 8220702569599, units := 0 },
]

def packingCertificateNat138VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 95021543000, denominator := 1568110894779, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 6461464924000, denominator := 25137292828427, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 4608544835500, denominator := 15728627459753, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 3278243233500, denominator := 22191145086721, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 18101603941500, denominator := 42814179278663, units := 0 },
]

def packingCertificateNat138VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 3392269085100, denominator := 6795147210709, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 9597175843000, denominator := 39487883441253, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 6318932609500, denominator := 47375956427111, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 15298468423000, denominator := 37492105938807, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 1591610845250, denominator := 9171072808859, units := 0 },
]

def packingCertificateNat138VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat138VertexGroup44 ++ packingCertificateNat138VertexGroup45 ++ packingCertificateNat138VertexGroup46 ++ packingCertificateNat138VertexGroup47

end Erdos302.Generated
