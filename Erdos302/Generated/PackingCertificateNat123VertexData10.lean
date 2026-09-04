import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat123VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 526696500, denominator := 9611141921, units := 0 },
  { configurationId := 2739, snapshot := { maximum := 329, demand := 1, support := [216, 239, 329] },
    numerator := 76865768000, denominator := 6026185984467, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 355504177000, denominator := 7890747517141, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 56688503900, denominator := 124944844973, units := 0 },
  { configurationId := 2789, snapshot := { maximum := 298, demand := 1, support := [210, 242, 298] },
    numerator := 355504177000, denominator := 3354288530429, units := 0 },
]

def packingCertificateNat123VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2792, snapshot := { maximum := 324, demand := 1, support := [218, 242, 324] },
    numerator := 9608221, denominator := 9611141921, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 566885039000, denominator := 5353406049997, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 759049459000, denominator := 8871083993083, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 526530510800, denominator := 1912617242279, units := 0 },
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 744637127500, denominator := 2047173229173, units := 0 },
]

def packingCertificateNat123VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 903172774000, denominator := 4488403277107, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 1594964686000, denominator := 6852744189673, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 102087348125, denominator := 922669624416, units := 0 },
  { configurationId := 2958, snapshot := { maximum := 313, demand := 1, support := [222, 251, 313] },
    numerator := 386730895250, denominator := 1701172120017, units := 0 },
  { configurationId := 2960, snapshot := { maximum := 331, demand := 1, support := [226, 251, 331] },
    numerator := 11529865200, denominator := 1624282984649, units := 0 },
]

def packingCertificateNat123VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 159221948000, denominator := 874613914811, units := 0 },
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 247411690750, denominator := 1931839526121, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 1767912664000, denominator := 6064630552151, units := 0 },
  { configurationId := 3058, snapshot := { maximum := 321, demand := 1, support := [227, 256, 321] },
    numerator := 439576110750, denominator := 2373952054487, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 2745206000, denominator := 9611141921, units := 0 },
]

def packingCertificateNat123VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat123VertexGroup40 ++ packingCertificateNat123VertexGroup41 ++ packingCertificateNat123VertexGroup42 ++ packingCertificateNat123VertexGroup43

end Erdos302.Generated
