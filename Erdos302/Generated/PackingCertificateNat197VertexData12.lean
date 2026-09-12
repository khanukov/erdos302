import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat197VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3748, snapshot := { maximum := 442, demand := 1, support := [279, 292, 442] },
    numerator := 6155923000, denominator := 20023101189, units := 0 },
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 2131391750, denominator := 5643576783, units := 0 },
  { configurationId := 3768, snapshot := { maximum := 484, demand := 1, support := [286, 293, 484] },
    numerator := 9452819000, denominator := 18322297227, units := 0 },
  { configurationId := 3769, snapshot := { maximum := 510, demand := 1, support := [289, 293, 510] },
    numerator := 1416635000, denominator := 13374503883, units := 0 },
  { configurationId := 3831, snapshot := { maximum := 458, demand := 1, support := [286, 296, 458] },
    numerator := 412112000, denominator := 8735947623, units := 0 },
]

def packingCertificateNat197VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 6349100500, denominator := 11622160407, units := 0 },
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 12878500, denominator := 272616903, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 12543659000, denominator := 21620826123, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 1313607000, denominator := 3255579301, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 350939125, denominator := 3118140597, units := 0 },
]

def packingCertificateNat197VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3989, snapshot := { maximum := 521, demand := 1, support := [298, 303, 521] },
    numerator := 16098125, denominator := 1013610442, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 12878500, denominator := 37663491, units := 0 },
  { configurationId := 4012, snapshot := { maximum := 525, demand := 1, support := [300, 305, 525] },
    numerator := 103028000, denominator := 1314257607, units := 0 },
  { configurationId := 4036, snapshot := { maximum := 478, demand := 1, support := [296, 306, 478] },
    numerator := 6439250, denominator := 37663491, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 801042700, denominator := 2551205943, units := 0 },
]

def packingCertificateNat197VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 180299000, denominator := 993126789, units := 0 },
  { configurationId := 4121, snapshot := { maximum := 472, demand := 1, support := [299, 310, 472] },
    numerator := 1899578750, denominator := 5179721157, units := 0 },
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 3039326000, denominator := 5832555001, units := 0 },
  { configurationId := 4150, snapshot := { maximum := 346, demand := 1, support := [268, 312, 346] },
    numerator := 36059800, denominator := 299325639, units := 0 },
  { configurationId := 4211, snapshot := { maximum := 495, demand := 1, support := [307, 314, 495] },
    numerator := 785588500, denominator := 3856873631, units := 0 },
]

def packingCertificateNat197VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat197VertexGroup48 ++ packingCertificateNat197VertexGroup49 ++ packingCertificateNat197VertexGroup50 ++ packingCertificateNat197VertexGroup51

end Erdos302.Generated
