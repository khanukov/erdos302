import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 5455750, denominator := 13895503, units := 0 },
  { configurationId := 2285, snapshot := { maximum := 322, demand := 1, support := [196, 213, 322] },
    numerator := 176625, denominator := 866903, units := 0 },
  { configurationId := 2301, snapshot := { maximum := 233, demand := 1, support := [173, 214, 233] },
    numerator := 2708250, denominator := 20961013, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 6876600, denominator := 15779639, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 24727500, denominator := 222092531, units := 0 },
]

def packingCertificateNat245VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 29202000, denominator := 110457473, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 5338000, denominator := 65709243, units := 0 },
  { configurationId := 2426, snapshot := { maximum := 402, demand := 1, support := [213, 221, 402] },
    numerator := 39799500, denominator := 119878153, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 20724000, denominator := 123175391, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 883125, denominator := 37918237, units := 0 },
]

def packingCertificateNat245VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 1589625, denominator := 39095822, units := 0 },
  { configurationId := 2472, snapshot := { maximum := 395, demand := 1, support := [214, 224, 395] },
    numerator := 9420000, denominator := 152379499, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 58875000, denominator := 222092531, units := 0 },
  { configurationId := 2517, snapshot := { maximum := 372, demand := 1, support := [214, 226, 372] },
    numerator := 1208900, denominator := 5416891, units := 0 },
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 20802500, denominator := 64296141, units := 0 },
]

def packingCertificateNat245VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 17387750, denominator := 33207897, units := 0 },
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 15248625, denominator := 39095822, units := 0 },
  { configurationId := 2679, snapshot := { maximum := 384, demand := 1, support := [224, 235, 384] },
    numerator := 19075500, denominator := 164155349, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 3214575, denominator := 10362748, units := 0 },
  { configurationId := 2692, snapshot := { maximum := 397, demand := 1, support := [226, 236, 397] },
    numerator := 8218950, denominator := 18134809, units := 0 },
]

def packingCertificateNat245VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup32 ++ packingCertificateNat245VertexGroup33 ++ packingCertificateNat245VertexGroup34 ++ packingCertificateNat245VertexGroup35

end Erdos302.Generated
