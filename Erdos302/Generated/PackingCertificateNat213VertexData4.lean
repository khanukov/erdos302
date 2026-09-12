import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 581000, denominator := 2324499, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 20916000, denominator := 403687993, units := 0 },
  { configurationId := 607, snapshot := { maximum := 166, demand := 1, support := [83, 93, 166] },
    numerator := 364868000, denominator := 1727102757, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 114457000, denominator := 411436323, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 406700, denominator := 2324499, units := 0 },
]

def packingCertificateNat213VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 4648000, denominator := 227026069, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 581000, denominator := 2324499, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 446208, denominator := 3874165, units := 0 },
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 11620000, denominator := 2308227507, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 1859200, denominator := 420734319, units := 0 },
]

def packingCertificateNat213VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 39508000, denominator := 425383317, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 116200000, denominator := 2284982517, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 158032000, denominator := 766309837, units := 0 },
  { configurationId := 726, snapshot := { maximum := 230, demand := 1, support := [97, 104, 230] },
    numerator := 220780000, denominator := 1931658669, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 3413375, denominator := 72059469, units := 0 },
]

def packingCertificateNat213VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 730, snapshot := { maximum := 493, demand := 1, support := [103, 104, 493] },
    numerator := 41832000, denominator := 316906697, units := 0 },
  { configurationId := 779, snapshot := { maximum := 176, demand := 1, support := [94, 109, 176] },
    numerator := 624575, denominator := 9297996, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 6142000, denominator := 25569489, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 312578000, denominator := 899581113, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 1162000, denominator := 118549449, units := 0 },
]

def packingCertificateNat213VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup16 ++ packingCertificateNat213VertexGroup17 ++ packingCertificateNat213VertexGroup18 ++ packingCertificateNat213VertexGroup19

end Erdos302.Generated
