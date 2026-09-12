import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7675, snapshot := { maximum := 494, demand := 1, support := [424, 469, 494] },
    numerator := 7135019638450, denominator := 26989705259533, units := 0 },
  { configurationId := 7755, snapshot := { maximum := 497, demand := 1, support := [427, 472, 497] },
    numerator := 186130947090000, denominator := 782701452526457, units := 0 },
  { configurationId := 7836, snapshot := { maximum := 507, demand := 1, support := [433, 475, 507] },
    numerator := 5492258921258175, denominator := 10337057114401139, units := 0 },
  { configurationId := 7860, snapshot := { maximum := 503, demand := 1, support := [432, 476, 503] },
    numerator := 1484394303042750, denominator := 21564774502366867, units := 0 },
  { configurationId := 7861, snapshot := { maximum := 508, demand := 1, support := [435, 476, 508] },
    numerator := 6922675249644825, denominator := 10067160061805809, units := 0 },
]

def packingCertificateNat190VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7881, snapshot := { maximum := 506, demand := 1, support := [435, 477, 506] },
    numerator := 2375030884868400, denominator := 21564774502366867, units := 0 },
  { configurationId := 7905, snapshot := { maximum := 498, demand := 1, support := [430, 478, 498] },
    numerator := 1367442024621200, denominator := 7530127767409707, units := 0 },
  { configurationId := 7932, snapshot := { maximum := 484, demand := 1, support := [425, 479, 484] },
    numerator := 814167784396175, denominator := 3616620504777422, units := 0 },
  { configurationId := 7934, snapshot := { maximum := 500, demand := 1, support := [433, 479, 500] },
    numerator := 4844523225384975, denominator := 10337057114401139, units := 0 },
  { configurationId := 7955, snapshot := { maximum := 495, demand := 1, support := [431, 480, 495] },
    numerator := 6909180755980800, denominator := 14925307008521749, units := 0 },
]

def packingCertificateNat190VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7974, snapshot := { maximum := 484, demand := 1, support := [426, 481, 484] },
    numerator := 9365178602833350, denominator := 24101806796762969, units := 0 },
  { configurationId := 7979, snapshot := { maximum := 509, demand := 1, support := [438, 481, 509] },
    numerator := 5180350648275, denominator := 53979410519066, units := 0 },
  { configurationId := 8002, snapshot := { maximum := 512, demand := 1, support := [441, 482, 512] },
    numerator := 3373623416006250, denominator := 26260983217525609, units := 0 },
  { configurationId := 8026, snapshot := { maximum := 499, demand := 1, support := [434, 483, 499] },
    numerator := 3818941706919075, denominator := 6909364546440448, units := 0 },
  { configurationId := 8108, snapshot := { maximum := 506, demand := 1, support := [442, 486, 506] },
    numerator := 4183293035847750, denominator := 25397312649220553, units := 0 },
]

def packingCertificateNat190VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 8126, snapshot := { maximum := 503, demand := 1, support := [439, 487, 503] },
    numerator := 40483480992075, denominator := 12577202650942378, units := 0 },
  { configurationId := 8128, snapshot := { maximum := 513, demand := 1, support := [445, 487, 513] },
    numerator := 2568451960719425, denominator := 3940496967891818, units := 0 },
  { configurationId := 8148, snapshot := { maximum := 505, demand := 1, support := [441, 488, 505] },
    numerator := 21402266951143650, denominator := 26207003807006543, units := 0 },
  { configurationId := 8190, snapshot := { maximum := 509, demand := 1, support := [445, 490, 509] },
    numerator := 1371940189175875, denominator := 3940496967891818, units := 0 },
  { configurationId := 8239, snapshot := { maximum := 500, demand := 1, support := [441, 492, 500] },
    numerator := 143941265749600, denominator := 2941877873289097, units := 0 },
]

def packingCertificateNat190VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat190VertexGroup72 ++ packingCertificateNat190VertexGroup73 ++ packingCertificateNat190VertexGroup74 ++ packingCertificateNat190VertexGroup75

end Erdos302.Generated
