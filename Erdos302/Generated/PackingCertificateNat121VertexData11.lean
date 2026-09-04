import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat121VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3248, snapshot := { maximum := 310, demand := 1, support := [231, 266, 310] },
    numerator := 694540616, denominator := 1758789831, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 346251920, denominator := 817781259, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 471513644, denominator := 817781259, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 11202268, denominator := 1094109173, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 884979172, denominator := 9891792489, units := 0 },
]

def packingCertificateNat121VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 291258968, denominator := 3073214503, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 2800567, denominator := 63480737, units := 0 },
  { configurationId := 3334, snapshot := { maximum := 300, demand := 1, support := [229, 271, 300] },
    numerator := 377676464, denominator := 1422715341, units := 0 },
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 509194, denominator := 3734161, units := 0 },
]

def packingCertificateNat121VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3407, snapshot := { maximum := 296, demand := 1, support := [230, 275, 296] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 59211988, denominator := 907401123, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 2475701228, denominator := 9578122965, units := 0 },
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 425686184, denominator := 743098039, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 80816362, denominator := 250188787, units := 0 },
]

def packingCertificateNat121VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3478, snapshot := { maximum := 321, demand := 1, support := [241, 279, 321] },
    numerator := 3035814628, denominator := 10877610993, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 2425291022, denominator := 4873080105, units := 0 },
  { configurationId := 3530, snapshot := { maximum := 323, demand := 1, support := [243, 281, 323] },
    numerator := 162942080, denominator := 884996157, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 985799584, denominator := 6889527045, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 2363678548, denominator := 3439162281, units := 0 },
]

def packingCertificateNat121VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat121VertexGroup44 ++ packingCertificateNat121VertexGroup45 ++ packingCertificateNat121VertexGroup46 ++ packingCertificateNat121VertexGroup47

end Erdos302.Generated
