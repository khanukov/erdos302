import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1991, snapshot := { maximum := 393, demand := 1, support := [190, 195, 393] },
    numerator := 421590000, denominator := 3274827349, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 1461512000, denominator := 11623528831, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 33375875, denominator := 51858299, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 17200872, denominator := 70275265, units := 0 },
  { configurationId := 2070, snapshot := { maximum := 253, demand := 1, support := [171, 201, 253] },
    numerator := 1545830000, denominator := 5045764027, units := 0 },
]

def packingCertificateNat208VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 28646500, denominator := 407596537, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 124720375, denominator := 927633498, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 37271000, denominator := 295156113, units := 0 },
  { configurationId := 2140, snapshot := { maximum := 526, demand := 1, support := [203, 204, 526] },
    numerator := 3513250, denominator := 14055053, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 67821000, denominator := 576257173, units := 0 },
]

def packingCertificateNat208VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 2136056000, denominator := 7997325157, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 2100923500, denominator := 6423159221, units := 0 },
  { configurationId := 2177, snapshot := { maximum := 294, demand := 1, support := [186, 207, 294] },
    numerator := 32321900, denominator := 576257173, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 52969000, denominator := 829248127, units := 0 },
  { configurationId := 2262, snapshot := { maximum := 286, demand := 1, support := [188, 212, 286] },
    numerator := 1117213500, denominator := 5889067207, units := 0 },
]

def packingCertificateNat208VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2273, snapshot := { maximum := 525, demand := 1, support := [210, 212, 525] },
    numerator := 2332798000, denominator := 14012887841, units := 0 },
  { configurationId := 2308, snapshot := { maximum := 315, demand := 1, support := [195, 214, 315] },
    numerator := 836153500, denominator := 4511672013, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 7026500, denominator := 14055053, units := 0 },
  { configurationId := 2365, snapshot := { maximum := 487, demand := 1, support := [215, 217, 487] },
    numerator := 1103160500, denominator := 6901031023, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 198904000, denominator := 407596537, units := 0 },
]

def packingCertificateNat208VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup32 ++ packingCertificateNat208VertexGroup33 ++ packingCertificateNat208VertexGroup34 ++ packingCertificateNat208VertexGroup35

end Erdos302.Generated
