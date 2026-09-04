import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 518083845678, denominator := 2505548310385, units := 0 },
  { configurationId := 1932, snapshot := { maximum := 434, demand := 1, support := [188, 191, 434] },
    numerator := 390686178708, denominator := 5699060733113, units := 0 },
  { configurationId := 1960, snapshot := { maximum := 360, demand := 1, support := [185, 193, 360] },
    numerator := 41522202568, denominator := 687964112343, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 38219300091, denominator := 212334602575, units := 0 },
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 33972711192, denominator := 1265514231347, units := 0 },
]

def packingCertificateNat164VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 60451441974, denominator := 399189052841, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 97671544677, denominator := 857831794403, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 310000989627, denominator := 959752403639, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 1210277836215, denominator := 4068330985337, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 445891834395, denominator := 1214553926729, units := 0 },
]

def packingCertificateNat164VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 704933757234, denominator := 1792104045733, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 547809967971, denominator := 2947204283741, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 1579731070428, denominator := 2964191051947, units := 0 },
  { configurationId := 2154, snapshot := { maximum := 403, demand := 1, support := [200, 205, 403] },
    numerator := 581782679163, denominator := 2403627701149, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 1346479407, denominator := 42466920515, units := 0 },
]

def packingCertificateNat164VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 16986355596, denominator := 2029918800617, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 645481512648, denominator := 7703499381421, units := 0 },
  { configurationId := 2185, snapshot := { maximum := 402, demand := 1, support := [201, 207, 402] },
    numerator := 874797313194, denominator := 4781775249989, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 229315800546, denominator := 4034357448925, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 16986355596, denominator := 42466920515, units := 0 },
]

def packingCertificateNat164VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup32 ++ packingCertificateNat164VertexGroup33 ++ packingCertificateNat164VertexGroup34 ++ packingCertificateNat164VertexGroup35

end Erdos302.Generated
