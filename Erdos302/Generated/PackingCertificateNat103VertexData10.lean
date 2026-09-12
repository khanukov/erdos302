import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat103VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 56645913870, denominator := 61918269737, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 125656164270, denominator := 936058548377, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 451633749840, denominator := 1482396222527, units := 0 },
  { configurationId := 2251, snapshot := { maximum := 271, demand := 1, support := [183, 211, 271] },
    numerator := 400642842600, denominator := 3012141710147, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 537290208, denominator := 3642251161, units := 0 },
]

def packingCertificateNat103VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 546331149000, denominator := 3143262751943, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 454061888280, denominator := 936058548377, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 1201928527800, denominator := 3449211849467, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 399732290685, denominator := 695669971751, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 280169820, denominator := 3642251161, units := 0 },
]

def packingCertificateNat103VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 996814728, denominator := 18211255805, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 233101290240, denominator := 367867367261, units := 0 },
  { configurationId := 2369, snapshot := { maximum := 268, demand := 1, support := [187, 218, 268] },
    numerator := 48259251495, denominator := 724807981039, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 380246479704, denominator := 455281395125, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 2247242126220, denominator := 3449211849467, units := 0 },
]

def packingCertificateNat103VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
  { configurationId := 2416, snapshot := { maximum := 234, demand := 1, support := [178, 221, 234] },
    numerator := 585093600, denominator := 3642251161, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 22035356343, denominator := 123836539474, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 447991542180, denominator := 3565763886619, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 5557739096, denominator := 18211255805, units := 0 },
]

def packingCertificateNat103VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat103VertexGroup40 ++ packingCertificateNat103VertexGroup41 ++ packingCertificateNat103VertexGroup42 ++ packingCertificateNat103VertexGroup43

end Erdos302.Generated
