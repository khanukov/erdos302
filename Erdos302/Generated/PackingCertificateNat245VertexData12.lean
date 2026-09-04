import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3847, snapshot := { maximum := 414, demand := 1, support := [279, 297, 414] },
    numerator := 4592250, denominator := 80782331, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 150249000, denominator := 221621497, units := 0 },
  { configurationId := 3865, snapshot := { maximum := 397, demand := 1, support := [276, 298, 397] },
    numerator := 23667750, denominator := 86434739, units := 0 },
  { configurationId := 3881, snapshot := { maximum := 363, demand := 1, support := [266, 299, 363] },
    numerator := 3768000, denominator := 114696779, units := 0 },
  { configurationId := 3889, snapshot := { maximum := 459, demand := 1, support := [289, 299, 459] },
    numerator := 4297875, denominator := 53226842, units := 0 },
]

def packingCertificateNat245VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 10440500, denominator := 41686509, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 58875, denominator := 42628577, units := 0 },
  { configurationId := 4004, snapshot := { maximum := 574, demand := 1, support := [302, 304, 574] },
    numerator := 16072875, denominator := 58408216, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 47100, denominator := 2590687, units := 0 },
  { configurationId := 4013, snapshot := { maximum := 564, demand := 1, support := [302, 305, 564] },
    numerator := 9066750, denominator := 69006481, units := 0 },
]

def packingCertificateNat245VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 1118625, denominator := 49694087, units := 0 },
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 345400, denominator := 12011367, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 7418250, denominator := 86434739, units := 0 },
  { configurationId := 4064, snapshot := { maximum := 633, demand := 1, support := [305, 307, 633] },
    numerator := 3218500, denominator := 9185163, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 50868, denominator := 1648619, units := 0 },
]

def packingCertificateNat245VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4096, snapshot := { maximum := 471, demand := 1, support := [297, 309, 471] },
    numerator := 4592250, denominator := 80782331, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 131173500, denominator := 227744939, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 117750, denominator := 235517, units := 0 },
  { configurationId := 4229, snapshot := { maximum := 475, demand := 1, support := [303, 315, 475] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 4233, snapshot := { maximum := 513, demand := 1, support := [309, 315, 513] },
    numerator := 99852000, denominator := 203251171, units := 0 },
]

def packingCertificateNat245VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup48 ++ packingCertificateNat245VertexGroup49 ++ packingCertificateNat245VertexGroup50 ++ packingCertificateNat245VertexGroup51

end Erdos302.Generated
