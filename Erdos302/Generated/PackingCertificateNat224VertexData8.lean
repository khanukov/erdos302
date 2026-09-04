import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 40350988, denominator := 192584041, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 55929534, denominator := 192584041, units := 0 },
  { configurationId := 2071, snapshot := { maximum := 264, demand := 1, support := [175, 201, 264] },
    numerator := 35498654, denominator := 193605707, units := 0 },
  { configurationId := 2078, snapshot := { maximum := 379, demand := 1, support := [192, 201, 379] },
    numerator := 39840216, denominator := 358093933, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 429716, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 115434472, denominator := 492953845, units := 0 },
  { configurationId := 2154, snapshot := { maximum := 403, demand := 1, support := [200, 205, 403] },
    numerator := 97046680, denominator := 410198899, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 12258528, denominator := 88374109, units := 0 },
  { configurationId := 2168, snapshot := { maximum := 553, demand := 1, support := [204, 206, 553] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 2169, snapshot := { maximum := 566, demand := 1, support := [205, 206, 566] },
    numerator := 39840216, denominator := 358093933, units := 0 },
]

def packingCertificateNat224VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 29114004, denominator := 162955727, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 2241, snapshot := { maximum := 341, demand := 1, support := [198, 210, 341] },
    numerator := 18898564, denominator := 291685643, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 3575404, denominator := 49550801, units := 0 },
  { configurationId := 2269, snapshot := { maximum := 393, demand := 1, support := [205, 212, 393] },
    numerator := 28603232, denominator := 230385683, units := 0 },
]

def packingCertificateNat224VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 28475539, denominator := 77646616, units := 0 },
  { configurationId := 2301, snapshot := { maximum := 233, demand := 1, support := [173, 214, 233] },
    numerator := 7406194, denominator := 32182479, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 1787702, denominator := 214039027, units := 0 },
  { configurationId := 2319, snapshot := { maximum := 504, demand := 1, support := [212, 214, 504] },
    numerator := 3575404, denominator := 394873909, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 32434022, denominator := 193605707, units := 0 },
]

def packingCertificateNat224VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup32 ++ packingCertificateNat224VertexGroup33 ++ packingCertificateNat224VertexGroup34 ++ packingCertificateNat224VertexGroup35

end Erdos302.Generated
