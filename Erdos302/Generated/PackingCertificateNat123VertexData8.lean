import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat123VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 1148182409500, denominator := 1624282984649, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 2257931935000, denominator := 9409307940659, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 407388570400, denominator := 1662727552333, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 921748000, denominator := 9611141921, units := 0 },
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 1431624929000, denominator := 9601530779079, units := 0 },
]

def packingCertificateNat123VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 4491284700, denominator := 9611141921, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 835915227000, denominator := 2527730325223, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 3651123980000, denominator := 8082970355561, units := 0 },
  { configurationId := 2239, snapshot := { maximum := 298, demand := 1, support := [190, 210, 298] },
    numerator := 153731536000, denominator := 7660080111037, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 117700707250, denominator := 394056818761, units := 0 },
]

def packingCertificateNat123VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2263, snapshot := { maximum := 300, demand := 1, support := [191, 212, 300] },
    numerator := 2745206000, denominator := 9611141921, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 653359028000, denominator := 8179081774771, units := 0 },
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 2123416841000, denominator := 9005639979977, units := 0 },
  { configurationId := 2285, snapshot := { maximum := 322, demand := 1, support := [196, 213, 322] },
    numerator := 288246630000, denominator := 4680626115527, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 235401414500, denominator := 2700730879801, units := 0 },
]

def packingCertificateNat123VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 33628773500, denominator := 4680626115527, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 1024236358600, denominator := 1643505268491, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 9598612779, denominator := 9611141921, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 1748696222000, denominator := 6083852835993, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 5255696887000, denominator := 6852744189673, units := 0 },
]

def packingCertificateNat123VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat123VertexGroup32 ++ packingCertificateNat123VertexGroup33 ++ packingCertificateNat123VertexGroup34 ++ packingCertificateNat123VertexGroup35

end Erdos302.Generated
