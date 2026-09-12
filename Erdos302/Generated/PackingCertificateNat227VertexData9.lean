import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 28011657427875, denominator := 60635759139028, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 16539306262875, denominator := 40551359424208, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 3664778844375, denominator := 21901559689018, units := 0 },
  { configurationId := 2082, snapshot := { maximum := 482, demand := 1, support := [198, 201, 482] },
    numerator := 5226293308500, denominator := 14872019788831, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 1306573327125, denominator := 7699019890681, units := 0 },
]

def packingCertificateNat227VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 3824117055000, denominator := 7699019890681, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 340346417895, denominator := 1625879976914, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 4684543392375, denominator := 45715919350876, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 9177880932000, denominator := 31895939547107, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 4110925834125, denominator := 10711679847904, units := 0 },
]

def packingCertificateNat227VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 1434043895625, denominator := 25153319642846, units := 0 },
  { configurationId := 2314, snapshot := { maximum := 372, demand := 1, support := [205, 214, 372] },
    numerator := 1657117390500, denominator := 3969059943643, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 4875749245125, denominator := 11094239842472, units := 0 },
  { configurationId := 2361, snapshot := { maximum := 415, demand := 1, support := [211, 217, 415] },
    numerator := 1395802725075, denominator := 17023919758276, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 495396982125, denominator := 5929679915804, units := 0 },
]

def packingCertificateNat227VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2430, snapshot := { maximum := 535, demand := 1, support := [219, 221, 535] },
    numerator := 52262933085, denominator := 95639998642, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 1837700695875, denominator := 8225039883212, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 1663490918925, denominator := 18458519737906, units := 0 },
  { configurationId := 2455, snapshot := { maximum := 369, demand := 1, support := [210, 223, 369] },
    numerator := 1434043895625, denominator := 16450079766424, units := 0 },
  { configurationId := 2479, snapshot := { maximum := 569, demand := 1, support := [223, 224, 569] },
    numerator := 110088218250, denominator := 526019992531, units := 0 },
]

def packingCertificateNat227VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup36 ++ packingCertificateNat227VertexGroup37 ++ packingCertificateNat227VertexGroup38 ++ packingCertificateNat227VertexGroup39

end Erdos302.Generated
