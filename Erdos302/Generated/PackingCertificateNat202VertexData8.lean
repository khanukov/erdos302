import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 710094, denominator := 2599309, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 7837830, denominator := 13371703, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 821744, denominator := 3724783, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 335588, denominator := 991489, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 221067, denominator := 3644392, units := 0 },
]

def packingCertificateNat202VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 3657654, denominator := 10263251, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 1929312, denominator := 6726047, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 2608144, denominator := 7851521, units := 0 },
  { configurationId := 2140, snapshot := { maximum := 526, demand := 1, support := [203, 204, 526] },
    numerator := 6699, denominator := 26797, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 1053976, denominator := 7208393, units := 0 },
]

def packingCertificateNat202VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 582813, denominator := 1232662, units := 0 },
  { configurationId := 2233, snapshot := { maximum := 236, demand := 1, support := [172, 210, 236] },
    numerator := 2518824, denominator := 5922137, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 2049894, denominator := 8494649, units := 0 },
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 6765990, denominator := 13050139, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 9570, denominator := 26797, units := 0 },
]

def packingCertificateNat202VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 821744, denominator := 6726047, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 3828, denominator := 26797, units := 0 },
  { configurationId := 2361, snapshot := { maximum := 415, demand := 1, support := [211, 217, 415] },
    numerator := 1024947, denominator := 5573776, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 341649, denominator := 1232662, units := 0 },
  { configurationId := 2391, snapshot := { maximum := 531, demand := 1, support := [218, 219, 531] },
    numerator := 410872, denominator := 3349625, units := 0 },
]

def packingCertificateNat202VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup32 ++ packingCertificateNat202VertexGroup33 ++ packingCertificateNat202VertexGroup34 ++ packingCertificateNat202VertexGroup35

end Erdos302.Generated
