import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 179451405, denominator := 1886061524, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 3284078, denominator := 21112629, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 2111193, denominator := 7037543, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 72886425, denominator := 225201376, units := 0 },
  { configurationId := 2057, snapshot := { maximum := 328, demand := 1, support := [186, 200, 328] },
    numerator := 49261170, denominator := 352988341, units := 0 },
]

def packingCertificateNat259VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 525452480, denominator := 2273126389, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 11259696, denominator := 20371835, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 161858130, denominator := 284835293, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 1407462, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2298, snapshot := { maximum := 503, demand := 1, support := [211, 213, 503] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 4222386, denominator := 7037543, units := 0 },
  { configurationId := 2325, snapshot := { maximum := 335, demand := 1, support := [201, 215, 335] },
    numerator := 123152925, denominator := 2336464276, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 2392685400, denominator := 5228894449, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 796623492, denominator := 1386395971, units := 0 },
]

def packingCertificateNat259VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 480882850, denominator := 1639747519, units := 0 },
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 306122985, denominator := 2308314104, units := 0 },
  { configurationId := 2423, snapshot := { maximum := 345, demand := 1, support := [207, 221, 345] },
    numerator := 297912790, denominator := 2062000099, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 2814924, denominator := 7037543, units := 0 },
  { configurationId := 2445, snapshot := { maximum := 653, demand := 1, support := [221, 222, 653] },
    numerator := 4222386, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup32 ++ packingCertificateNat259VertexGroup33 ++ packingCertificateNat259VertexGroup34 ++ packingCertificateNat259VertexGroup35

end Erdos302.Generated
