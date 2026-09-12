import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat103VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1816, snapshot := { maximum := 205, demand := 1, support := [147, 184, 205] },
    numerator := 247670120880, denominator := 3099555738011, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 5271616350, denominator := 61918269737, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 641028548160, denominator := 1744638306119, units := 0 },
  { configurationId := 1887, snapshot := { maximum := 236, demand := 1, support := [161, 189, 236] },
    numerator := 3598848045, denominator := 40064762771, units := 0 },
  { configurationId := 1938, snapshot := { maximum := 266, demand := 1, support := [170, 192, 266] },
    numerator := 485627688, denominator := 18211255805, units := 0 },
]

def packingCertificateNat103VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 28530626670, denominator := 214892818499, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 537290208, denominator := 3642251161, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 99553676040, denominator := 324160353329, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 32476351635, denominator := 149332297601, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 258596743860, denominator := 3449211849467, units := 0 },
]

def packingCertificateNat103VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 112726327077, denominator := 167543553406, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
  { configurationId := 2051, snapshot := { maximum := 252, demand := 1, support := [170, 200, 252] },
    numerator := 375147388980, denominator := 3347228816959, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 329619793230, denominator := 1642655273611, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 329619793230, denominator := 1642655273611, units := 0 },
]

def packingCertificateNat103VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 4930988832, denominator := 18211255805, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 1821103830, denominator := 979765562309, units := 0 },
  { configurationId := 2143, snapshot := { maximum := 239, demand := 1, support := [169, 205, 239] },
    numerator := 7804730700, denominator := 40064762771, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 10189509525, denominator := 40064762771, units := 0 },
  { configurationId := 2217, snapshot := { maximum := 276, demand := 1, support := [184, 209, 276] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
]

def packingCertificateNat103VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat103VertexGroup36 ++ packingCertificateNat103VertexGroup37 ++ packingCertificateNat103VertexGroup38 ++ packingCertificateNat103VertexGroup39

end Erdos302.Generated
