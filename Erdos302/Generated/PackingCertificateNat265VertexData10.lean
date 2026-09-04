import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3754, snapshot := { maximum := 589, demand := 1, support := [290, 292, 589] },
    numerator := 11238793631325, denominator := 119543357783848, units := 0 },
  { configurationId := 3786, snapshot := { maximum := 466, demand := 1, support := [284, 294, 466] },
    numerator := 31600843269255, denominator := 71673119379254, units := 0 },
  { configurationId := 3868, snapshot := { maximum := 450, demand := 1, support := [288, 298, 450] },
    numerator := 63995013147780, denominator := 105658343881963, units := 0 },
  { configurationId := 3963, snapshot := { maximum := 464, demand := 1, support := [292, 302, 464] },
    numerator := 52888440618, denominator := 132238227637, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 22874250567285, denominator := 131180321815904, units := 0 },
]

def packingCertificateNat265VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 14676542271495, denominator := 53688720420622, units := 0 },
  { configurationId := 4045, snapshot := { maximum := 665, demand := 1, support := [305, 306, 665] },
    numerator := 318045352365, denominator := 2512526325103, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 271222772400, denominator := 3041479235651, units := 0 },
  { configurationId := 4059, snapshot := { maximum := 495, demand := 1, support := [298, 307, 495] },
    numerator := 1342552723380, denominator := 4099385056747, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 14940984474585, denominator := 39803706518737, units := 0 },
]

def packingCertificateNat265VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 4080, snapshot := { maximum := 566, demand := 1, support := [304, 308, 566] },
    numerator := 35435255214060, denominator := 120469025377307, units := 0 },
  { configurationId := 4095, snapshot := { maximum := 444, demand := 1, support := [294, 309, 444] },
    numerator := 1278137314935, denominator := 31472698177606, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 6663943517868, denominator := 25257501478667, units := 0 },
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 52888440618, denominator := 132238227637, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 484810705665, denominator := 4099385056747, units := 0 },
]

def packingCertificateNat265VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 396663304635, denominator := 1454620504007, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 24725345988915, denominator := 88202897833879, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 62276138827695, denominator := 126419745620972, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 3246762604605, denominator := 8859961251679, units := 0 },
  { configurationId := 4299, snapshot := { maximum := 365, demand := 1, support := [281, 319, 365] },
    numerator := 5553286264890, denominator := 108567584889977, units := 0 },
]

def packingCertificateNat265VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup40 ++ packingCertificateNat265VertexGroup41 ++ packingCertificateNat265VertexGroup42 ++ packingCertificateNat265VertexGroup43

end Erdos302.Generated
