import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat198VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2077, snapshot := { maximum := 370, demand := 1, support := [191, 201, 370] },
    numerator := 184079025, denominator := 16164444854, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 10533410875, denominator := 86653701211, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
  { configurationId := 2140, snapshot := { maximum := 526, demand := 1, support := [203, 204, 526] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
  { configurationId := 2144, snapshot := { maximum := 258, demand := 1, support := [176, 205, 258] },
    numerator := 6545032000, denominator := 84812182177, units := 0 },
]

def packingCertificateNat198VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2156, snapshot := { maximum := 516, demand := 1, support := [203, 205, 516] },
    numerator := 11453806000, denominator := 79696851527, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 3988378875, denominator := 55654797472, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 1574898325, denominator := 4910717424, units := 0 },
  { configurationId := 2260, snapshot := { maximum := 243, demand := 1, support := [176, 212, 243] },
    numerator := 27918652125, denominator := 95349763316, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 409064500, denominator := 2148438873, units := 0 },
]

def packingCertificateNat198VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 715862875, denominator := 8798368718, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 28803950, denominator := 102306613, units := 0 },
  { configurationId := 2325, snapshot := { maximum := 335, demand := 1, support := [201, 215, 335] },
    numerator := 818129, denominator := 818452904, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 61161100, denominator := 102306613, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 3988378875, denominator := 55654797472, units := 0 },
]

def packingCertificateNat198VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 21884950750, denominator := 45731056011, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 71074956875, denominator := 102204306387, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 50826264125, denominator := 60974741348, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 1738524125, denominator := 7468382749, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 2965717625, denominator := 8593755492, units := 0 },
]

def packingCertificateNat198VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat198VertexGroup32 ++ packingCertificateNat198VertexGroup33 ++ packingCertificateNat198VertexGroup34 ++ packingCertificateNat198VertexGroup35

end Erdos302.Generated
