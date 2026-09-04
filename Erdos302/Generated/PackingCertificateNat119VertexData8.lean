import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat119VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 7685258680, denominator := 35316963227, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 202022645, denominator := 463825033, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 60620790450, denominator := 62086293703, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 1457549060, denominator := 27630719823, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 29150981200, denominator := 41280427937, units := 0 },
]

def packingCertificateNat119VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 2749467545, denominator := 6095986148, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 265008920, denominator := 22064819427, units := 0 },
  { configurationId := 2178, snapshot := { maximum := 306, demand := 1, support := [188, 207, 306] },
    numerator := 173424955, denominator := 861389347, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 21995740360, denominator := 31076277211, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 126658675, denominator := 1921560851, units := 0 },
]

def packingCertificateNat119VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 15602400165, denominator := 30744973616, units := 0 },
  { configurationId := 2305, snapshot := { maximum := 268, demand := 1, support := [185, 214, 268] },
    numerator := 2749467545, denominator := 14776140337, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 1338295046, denominator := 12920840205, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 311385481, denominator := 6626071900, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 5929574585, denominator := 20143258576, units := 0 },
]

def packingCertificateNat119VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 15370517360, denominator := 34654356037, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 18020606560, denominator := 41015385061, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 13647959380, denominator := 14776140337, units := 0 },
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 1126287910, denominator := 14776140337, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 5498935090, denominator := 17426569097, units := 0 },
]

def packingCertificateNat119VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat119VertexGroup32 ++ packingCertificateNat119VertexGroup33 ++ packingCertificateNat119VertexGroup34 ++ packingCertificateNat119VertexGroup35

end Erdos302.Generated
