import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 1467340393393875, denominator := 4728406008442559, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 365175211025625, denominator := 903178675769927, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 5949036165072000, denominator := 33417611003487299, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 2416795942060500, denominator := 3772099175274401, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 529039287536760, denominator := 1540716564548699, units := 0 },
]

def packingCertificateNat161VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 10756069852027500, denominator := 25448387393752649, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 38952022509400, denominator := 2178254453327471, units := 0 },
  { configurationId := 3411, snapshot := { maximum := 367, demand := 1, support := [253, 275, 367] },
    numerator := 4143078757818000, denominator := 39899246206071481, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 2018422984578000, denominator := 3240817601292091, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 5046057461445000, denominator := 10572503322247969, units := 0 },
]

def packingCertificateNat161VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3433, snapshot := { maximum := 401, demand := 1, support := [260, 276, 401] },
    numerator := 995932393706250, denominator := 3772099175274401, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 4793754588372750, denominator := 12378860673787823, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 4076683264904250, denominator := 9191171229893963, units := 0 },
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 1646608224261, denominator := 53128157398231, units := 0 },
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 17705464777000, denominator := 159384472194693, units := 0 },
]

def packingCertificateNat161VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3536, snapshot := { maximum := 389, demand := 1, support := [262, 281, 389] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 102146912175000, denominator := 1009434990566389, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 460342084202000, denominator := 4197124434460249, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 188321761719000, denominator := 4409637064053173, units := 0 },
  { configurationId := 3588, snapshot := { maximum := 375, demand := 1, support := [260, 284, 375] },
    numerator := 36215723407500, denominator := 2284510768123933, units := 0 },
]

def packingCertificateNat161VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup44 ++ packingCertificateNat161VertexGroup45 ++ packingCertificateNat161VertexGroup46 ++ packingCertificateNat161VertexGroup47

end Erdos302.Generated
