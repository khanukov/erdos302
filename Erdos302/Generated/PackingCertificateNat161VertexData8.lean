import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 2832874364320000, denominator := 12697629618177209, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 4903051784400, denominator := 53128157398231, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 995932393706250, denominator := 4409637064053173, units := 0 },
  { configurationId := 2071, snapshot := { maximum := 264, demand := 1, support := [175, 201, 264] },
    numerator := 159349182993000, denominator := 10147478063062121, units := 0 },
  { configurationId := 2077, snapshot := { maximum := 370, demand := 1, support := [191, 201, 370] },
    numerator := 7064480446023000, denominator := 39261708317292709, units := 0 },
]

def packingCertificateNat161VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 22149536436027000, denominator := 37242838336159931, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 4100585642353200, denominator := 8022351767132881, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 25010233673568, denominator := 53128157398231, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 19068785564829000, denominator := 52224978722461073, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 1673166421426500, denominator := 10572503322247969, units := 0 },
]

def packingCertificateNat161VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 541787222176200, denominator := 4197124434460249, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 6108385348065000, denominator := 46805906667841511, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 2666442995416200, denominator := 10253734377858583, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 1274793463944000, denominator := 31292484707558059, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 3426007434349500, denominator := 24598336875380953, units := 0 },
]

def packingCertificateNat161VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 33144630062544000, denominator := 52224978722461073, units := 0 },
  { configurationId := 2354, snapshot := { maximum := 322, demand := 1, support := [201, 217, 322] },
    numerator := 252302873072250, denominator := 5790969156407179, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 23664034653875, denominator := 53128157398231, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 2031702083160750, denominator := 9509940174283349, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 455283379980000, denominator := 2603279712513319, units := 0 },
]

def packingCertificateNat161VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup32 ++ packingCertificateNat161VertexGroup33 ++ packingCertificateNat161VertexGroup34 ++ packingCertificateNat161VertexGroup35

end Erdos302.Generated
