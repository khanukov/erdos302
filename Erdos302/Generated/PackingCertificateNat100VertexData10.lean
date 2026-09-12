import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 4309824197627, denominator := 17706335119737, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 203610072904108, denominator := 373696862263923, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 124868419996112, denominator := 589900533199659, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 2106097498856, denominator := 4659561873615, units := 0 },
  { configurationId := 2368, snapshot := { maximum := 262, demand := 1, support := [185, 218, 262] },
    numerator := 28421543357324, denominator := 135748569251317, units := 0 },
]

def packingCertificateNat100VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 32614885819880, denominator := 46284981277909, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 82934995370552, denominator := 412837182002289, units := 0 },
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 210737273344, denominator := 931912374723, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 1648664557928, denominator := 6184509395889, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 28421543357324, denominator := 88531675598685, units := 0 },
]

def packingCertificateNat100VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 54979378953512, denominator := 571262285705199, units := 0 },
  { configurationId := 2447, snapshot := { maximum := 254, demand := 1, support := [185, 223, 254] },
    numerator := 47302227440, denominator := 931912374723, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 573448541888, denominator := 2287421283411, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 256786429952, denominator := 931912374723, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 210737273344, denominator := 931912374723, units := 0 },
]

def packingCertificateNat100VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 2652199506232, denominator := 15842510370291, units := 0 },
  { configurationId := 2510, snapshot := { maximum := 265, demand := 1, support := [191, 226, 265] },
    numerator := 21898566193348, denominator := 67408328438297, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 3727415522272, denominator := 12623176712157, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 107163196265320, denominator := 711049141913649, units := 0 },
  { configurationId := 2572, snapshot := { maximum := 249, demand := 1, support := [187, 230, 249] },
    numerator := 358405338680, denominator := 15842510370291, units := 0 },
]

def packingCertificateNat100VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat100VertexGroup40 ++ packingCertificateNat100VertexGroup41 ++ packingCertificateNat100VertexGroup42 ++ packingCertificateNat100VertexGroup43

end Erdos302.Generated
