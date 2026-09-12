import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2739, snapshot := { maximum := 329, demand := 1, support := [216, 239, 329] },
    numerator := 62259409750, denominator := 75292066779, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 7980787594000, denominator := 25373426504523, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 52906802000, denominator := 426655045081, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 1035243673750, denominator := 6550409809773, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 1656389878000, denominator := 23315443345897, units := 0 },
]

def packingCertificateNat126VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 2672810939500, denominator := 15133705422579, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 27481013885000, denominator := 58652520020841, units := 0 },
  { configurationId := 2960, snapshot := { maximum := 331, demand := 1, support := [226, 251, 331] },
    numerator := 1825793388250, denominator := 16338378491043, units := 0 },
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 14756928004000, denominator := 35161395185793, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 11670019595000, denominator := 24570311125547, units := 0 },
]

def packingCertificateNat126VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 240929436800, denominator := 6249241542657, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 52355819920, denominator := 225876200337, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 5270331430000, denominator := 18496751072041, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 18370869556000, denominator := 48713967206013, units := 0 },
  { configurationId := 3125, snapshot := { maximum := 275, demand := 1, support := [213, 260, 275] },
    numerator := 4366846042000, denominator := 71602755506829, units := 0 },
]

def packingCertificateNat126VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 319984408250, denominator := 16037210223927, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 9787758370000, denominator := 56694926284587, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 27857466130000, denominator := 73259180975967, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 134596156520, denominator := 225876200337, units := 0 },
  { configurationId := 3214, snapshot := { maximum := 313, demand := 1, support := [231, 264, 313] },
    numerator := 12522320000, denominator := 75292066779, units := 0 },
]

def packingCertificateNat126VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat126VertexGroup36 ++ packingCertificateNat126VertexGroup37 ++ packingCertificateNat126VertexGroup38 ++ packingCertificateNat126VertexGroup39

end Erdos302.Generated
