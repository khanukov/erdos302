import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1911, snapshot := { maximum := 404, demand := 1, support := [185, 190, 404] },
    numerator := 1876150971, denominator := 31644246685, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 1876150971, denominator := 27159986602, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 5628452913, denominator := 18859334959, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 2353138506, denominator := 29227198697, units := 0 },
  { configurationId := 2006, snapshot := { maximum := 410, demand := 1, support := [191, 196, 410] },
    numerator := 1971548478, denominator := 30181296587, units := 0 },
]

def packingCertificateNat166VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 6073641279, denominator := 24361299458, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 3656904435, denominator := 9668191952, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 667782549, denominator := 2417047988, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 23054397525, denominator := 31517033633, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 678382272, denominator := 5311144921, units := 0 },
]

def packingCertificateNat166VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 657182826, denominator := 10526880053, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 3402511083, denominator := 18541302329, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 1685355957, denominator := 26460314816, units := 0 },
  { configurationId := 2152, snapshot := { maximum := 377, demand := 1, support := [196, 205, 377] },
    numerator := 256971663, denominator := 349835893, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 922175901, denominator := 30690148795, units := 0 },
]

def packingCertificateNat166VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 8553976461, denominator := 24583922299, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 2384937675, denominator := 25410807137, units := 0 },
  { configurationId := 2197, snapshot := { maximum := 287, demand := 1, support := [185, 208, 287] },
    numerator := 3402511083, denominator := 26746544183, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 9062763165, denominator := 30753755321, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 1006973685, denominator := 3593768719, units := 0 },
]

def packingCertificateNat166VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat166VertexGroup32 ++ packingCertificateNat166VertexGroup33 ++ packingCertificateNat166VertexGroup34 ++ packingCertificateNat166VertexGroup35

end Erdos302.Generated
