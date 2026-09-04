import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 4259892554489810, denominator := 20433788012537889, units := 0 },
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 3318459906969200, denominator := 21046982004088011, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 22038902208241100, denominator := 75945879365222463, units := 0 },
  { configurationId := 3603, snapshot := { maximum := 342, demand := 1, support := [251, 285, 342] },
    numerator := 25457465410825, denominator := 54105352195599, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 3569163684958, denominator := 18035117398533, units := 0 },
]

def packingCertificateNat165VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 1442808655204000, denominator := 33010276545114901, units := 0 },
  { configurationId := 3628, snapshot := { maximum := 338, demand := 1, support := [251, 287, 338] },
    numerator := 66987544705900, denominator := 2086061912430317, units := 0 },
  { configurationId := 3654, snapshot := { maximum := 412, demand := 1, support := [269, 288, 412] },
    numerator := 13183664086926550, denominator := 105270980255237121, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
  { configurationId := 3739, snapshot := { maximum := 315, demand := 1, support := [245, 292, 315] },
    numerator := 17571348265163, denominator := 234456526180929, units := 0 },
]

def packingCertificateNat165VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3747, snapshot := { maximum := 426, demand := 1, support := [276, 292, 426] },
    numerator := 73168433927032850, denominator := 174056918013241983, units := 0 },
  { configurationId := 3823, snapshot := { maximum := 375, demand := 1, support := [268, 296, 375] },
    numerator := 15113420663261900, denominator := 164462235557222427, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 4065113386037270, denominator := 22237299752391189, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 100888395215139700, denominator := 174056918013241983, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 11650679890772300, denominator := 117643070790630759, units := 0 },
]

def packingCertificateNat165VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 35781654649059200, denominator := 132972920579383809, units := 0 },
  { configurationId := 3907, snapshot := { maximum := 397, demand := 1, support := [278, 300, 397] },
    numerator := 999144993728770, denominator := 7713018540772613, units := 0 },
  { configurationId := 3955, snapshot := { maximum := 390, demand := 1, support := [278, 302, 390] },
    numerator := 1713335278054750, denominator := 21046982004088011, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 101808185732832250, denominator := 160097737146777441, units := 0 },
  { configurationId := 4023, snapshot := { maximum := 356, demand := 1, support := [269, 306, 356] },
    numerator := 400637046221825, denominator := 2548963258992664, units := 0 },
]

def packingCertificateNat165VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup48 ++ packingCertificateNat165VertexGroup49 ++ packingCertificateNat165VertexGroup50 ++ packingCertificateNat165VertexGroup51

end Erdos302.Generated
