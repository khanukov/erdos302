import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat103VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 45831113055, denominator := 287737841719, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 11980946250, denominator := 69202772059, units := 0 },
  { configurationId := 2464, snapshot := { maximum := 245, demand := 1, support := [182, 224, 245] },
    numerator := 1961188740, denominator := 214892818499, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 1177500870, denominator := 3642251161, units := 0 },
]

def packingCertificateNat103VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 903097104, denominator := 3642251161, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 258596743860, denominator := 3449211849467, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 618736482, denominator := 3642251161, units := 0 },
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 860087592, denominator := 3642251161, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 1313015861430, denominator := 1642655273611, units := 0 },
]

def packingCertificateNat103VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2607, snapshot := { maximum := 246, demand := 1, support := [187, 232, 246] },
    numerator := 142046098740, denominator := 3383651328569, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 1766470715100, denominator := 3208823272841, units := 0 },
  { configurationId := 2640, snapshot := { maximum := 274, demand := 1, support := [200, 233, 274] },
    numerator := 59185874475, denominator := 397005376549, units := 0 },
  { configurationId := 2650, snapshot := { maximum := 262, demand := 1, support := [194, 234, 262] },
    numerator := 287542710, denominator := 69202772059, units := 0 },
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 6373863405, denominator := 397005376549, units := 0 },
]

def packingCertificateNat103VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2685, snapshot := { maximum := 255, demand := 1, support := [193, 236, 255] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
  { configurationId := 2686, snapshot := { maximum := 278, demand := 1, support := [202, 236, 278] },
    numerator := 867192300, denominator := 156616799923, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 1737333053820, denominator := 3522056872687, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 734511878100, denominator := 914205041411, units := 0 },
  { configurationId := 2731, snapshot := { maximum := 256, demand := 1, support := [194, 239, 256] },
    numerator := 87412983840, denominator := 957912055343, units := 0 },
]

def packingCertificateNat103VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat103VertexGroup44 ++ packingCertificateNat103VertexGroup45 ++ packingCertificateNat103VertexGroup46 ++ packingCertificateNat103VertexGroup47

end Erdos302.Generated
