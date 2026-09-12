import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1789, snapshot := { maximum := 336, demand := 1, support := [173, 182, 336] },
    numerator := 819729826, denominator := 5046447515, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 819729826, denominator := 5046447515, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 7815130356, denominator := 15499149679, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 24393696, denominator := 10022763131, units := 0 },
  { configurationId := 1831, snapshot := { maximum := 287, demand := 1, support := [168, 185, 287] },
    numerator := 254101, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 162116438, denominator := 1942348681, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 4218584802, denominator := 6845483185, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 156526216, denominator := 3113246473, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 661679004, denominator := 1863069143, units := 0 },
]

def packingCertificateNat220VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 2216268922, denominator := 4302439543, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 2317401120, denominator := 29732875963, units := 0 },
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 2281572879, denominator := 7324209626, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 1270505, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2065, snapshot := { maximum := 548, demand := 1, support := [198, 200, 548] },
    numerator := 465004830, denominator := 3387675643, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 2881505340, denominator := 9425117383, units := 0 },
  { configurationId := 2082, snapshot := { maximum := 482, demand := 1, support := [198, 201, 482] },
    numerator := 317880351, denominator := 1036732420, units := 0 },
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 2358452, denominator := 21344491, units := 0 },
  { configurationId := 2152, snapshot := { maximum := 377, demand := 1, support := [196, 205, 377] },
    numerator := 1016404, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup32 ++ packingCertificateNat220VertexGroup33 ++ packingCertificateNat220VertexGroup34 ++ packingCertificateNat220VertexGroup35

end Erdos302.Generated
