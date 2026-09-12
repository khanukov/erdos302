import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 41806400, denominator := 97341183, units := 0 },
  { configurationId := 2047, snapshot := { maximum := 510, demand := 1, support := [197, 199, 510] },
    numerator := 54961000, denominator := 207901539, units := 0 },
  { configurationId := 2060, snapshot := { maximum := 394, demand := 1, support := [192, 200, 394] },
    numerator := 450500, denominator := 46867977, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 23065600, denominator := 97341183, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 2414000, denominator := 32447061, units := 0 },
]

def packingCertificateNat257VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 39644000, denominator := 147814389, units := 0 },
  { configurationId := 2156, snapshot := { maximum := 516, demand := 1, support := [203, 205, 516] },
    numerator := 10023625, denominator := 21631374, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 165784000, denominator := 1294277211, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 10600000, denominator := 51674949, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 7208000, denominator := 10815687, units := 0 },
]

def packingCertificateNat257VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2240, snapshot := { maximum := 305, demand := 1, support := [191, 210, 305] },
    numerator := 8672125, denominator := 32447061, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 12253600, denominator := 97341183, units := 0 },
  { configurationId := 2269, snapshot := { maximum := 393, demand := 1, support := [205, 212, 393] },
    numerator := 11442700, denominator := 75709809, units := 0 },
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 14416000, denominator := 263181717, units := 0 },
  { configurationId := 2292, snapshot := { maximum := 385, demand := 1, support := [205, 213, 385] },
    numerator := 1055972000, denominator := 3349257741, units := 0 },
]

def packingCertificateNat257VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 55501600, denominator := 97341183, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 11172400, denominator := 320865381, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 86284000, denominator := 205498053, units := 0 },
  { configurationId := 2325, snapshot := { maximum := 335, demand := 1, support := [201, 215, 335] },
    numerator := 601868000, denominator := 2152321713, units := 0 },
  { configurationId := 2327, snapshot := { maximum := 386, demand := 1, support := [207, 215, 386] },
    numerator := 212636000, denominator := 1575485073, units := 0 },
]

def packingCertificateNat257VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup32 ++ packingCertificateNat257VertexGroup33 ++ packingCertificateNat257VertexGroup34 ++ packingCertificateNat257VertexGroup35

end Erdos302.Generated
