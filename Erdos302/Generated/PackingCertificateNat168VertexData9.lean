import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 27449866072, denominator := 138218359565, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 49487082496, denominator := 106901752223, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 84862614124, denominator := 182293584713, units := 0 },
  { configurationId := 2367, snapshot := { maximum := 257, demand := 1, support := [183, 218, 257] },
    numerator := 3479560488, denominator := 162575720831, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 47650647794, denominator := 65919525331, units := 0 },
]

def packingCertificateNat168VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2375, snapshot := { maximum := 378, demand := 1, support := [208, 218, 378] },
    numerator := 3431233259, denominator := 44268537539, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 2947960969, denominator := 43108663193, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 17011184608, denominator := 94143134417, units := 0 },
  { configurationId := 2387, snapshot := { maximum := 408, demand := 1, support := [212, 219, 408] },
    numerator := 18847619310, denominator := 38469165809, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 33442442468, denominator := 60893403165, units := 0 },
]

def packingCertificateNat168VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 26869939324, denominator := 43495287975, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 8892210136, denominator := 124299867413, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 773235664, denominator := 14498429325, units := 0 },
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 531599519, denominator := 12178680633, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 5315995190, denominator := 60120153601, units := 0 },
]

def packingCertificateNat168VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2585, snapshot := { maximum := 431, demand := 1, support := [224, 230, 431] },
    numerator := 3431233259, denominator := 44268537539, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 57799365884, denominator := 154843225191, units := 0 },
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 3672869404, denominator := 26097172785, units := 0 },
  { configurationId := 2681, snapshot := { maximum := 445, demand := 1, support := [229, 235, 445] },
    numerator := 35472186086, denominator := 93756509635, units := 0 },
  { configurationId := 2693, snapshot := { maximum := 413, demand := 1, support := [228, 236, 413] },
    numerator := 33635751384, denominator := 167215218215, units := 0 },
]

def packingCertificateNat168VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup36 ++ packingCertificateNat168VertexGroup37 ++ packingCertificateNat168VertexGroup38 ++ packingCertificateNat168VertexGroup39

end Erdos302.Generated
