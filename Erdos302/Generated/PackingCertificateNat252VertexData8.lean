import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2389, snapshot := { maximum := 489, demand := 1, support := [216, 219, 489] },
    numerator := 900284, denominator := 1620733, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 605666061, denominator := 867092155, units := 0 },
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 261307431, denominator := 867092155, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 450142, denominator := 8103665, units := 0 },
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 457794414, denominator := 3363020975, units := 0 },
]

def packingCertificateNat252VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 18723474, denominator := 105347645, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 198512622, denominator := 426252779, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 460045124, denominator := 834677495, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 32603142, denominator := 153969635, units := 0 },
]

def packingCertificateNat252VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 2700852, denominator := 8103665, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 1612408644, denominator := 6766560275, units := 0 },
  { configurationId := 2726, snapshot := { maximum := 498, demand := 1, support := [233, 238, 498] },
    numerator := 243076680, denominator := 1392209647, units := 0 },
  { configurationId := 2730, snapshot := { maximum := 667, demand := 1, support := [237, 238, 667] },
    numerator := 61444383, denominator := 259317280, units := 0 },
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 24307668, denominator := 1466763365, units := 0 },
]

def packingCertificateNat252VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2737, snapshot := { maximum := 313, demand := 1, support := [213, 239, 313] },
    numerator := 56942963, denominator := 218798955, units := 0 },
  { configurationId := 2749, snapshot := { maximum := 489, demand := 1, support := [235, 239, 489] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 2750, snapshot := { maximum := 521, demand := 1, support := [236, 239, 521] },
    numerator := 1081691226, denominator := 3881655535, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 461845692, denominator := 1567248811, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 161150836, denominator := 672604195, units := 0 },
]

def packingCertificateNat252VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup32 ++ packingCertificateNat252VertexGroup33 ++ packingCertificateNat252VertexGroup34 ++ packingCertificateNat252VertexGroup35

end Erdos302.Generated
