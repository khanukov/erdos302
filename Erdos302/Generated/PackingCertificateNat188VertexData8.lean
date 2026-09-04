import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 17662794233625, denominator := 39644602672763, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 17945398941363, denominator := 67841031311680, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 10597676540175, denominator := 203099087489342, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
  { configurationId := 2183, snapshot := { maximum := 375, demand := 1, support := [198, 207, 375] },
    numerator := 30945215497311, denominator := 125081901480910, units := 0 },
]

def packingCertificateNat188VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 131557363947, denominator := 4240064456980, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 2056734261871, denominator := 14840225599430, units := 0 },
  { configurationId := 2245, snapshot := { maximum := 406, demand := 1, support := [204, 210, 406] },
    numerator := 92153709045, denominator := 9752148251054, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 584699395320, denominator := 1484022559943, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 59770895686587, denominator := 387117884922274, units := 0 },
]

def packingCertificateNat188VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 90292204122291, denominator := 354045382157830, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 103857230093715, denominator := 405350162087288, units := 0 },
  { configurationId := 2365, snapshot := { maximum := 487, demand := 1, support := [215, 217, 487] },
    numerator := 96650810046396, denominator := 198647019809513, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 78422806397295, denominator := 191226907009798, units := 0 },
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 14412840094638, denominator := 41764634901253, units := 0 },
]

def packingCertificateNat188VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2469, snapshot := { maximum := 325, demand := 1, support := [205, 224, 325] },
    numerator := 8902048293747, denominator := 97733485733389, units := 0 },
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 1931132169543, denominator := 10600161142450, units := 0 },
  { configurationId := 2549, snapshot := { maximum := 310, demand := 1, support := [204, 228, 310] },
    numerator := 11445490663389, denominator := 424006445698000, units := 0 },
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 159812962225839, denominator := 363373523963186, units := 0 },
  { configurationId := 2567, snapshot := { maximum := 408, demand := 1, support := [221, 229, 408] },
    numerator := 6923815339581, denominator := 32224489873048, units := 0 },
]

def packingCertificateNat188VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat188VertexGroup32 ++ packingCertificateNat188VertexGroup33 ++ packingCertificateNat188VertexGroup34 ++ packingCertificateNat188VertexGroup35

end Erdos302.Generated
