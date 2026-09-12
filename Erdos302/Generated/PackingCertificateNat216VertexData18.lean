import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6669, snapshot := { maximum := 512, demand := 1, support := [402, 425, 512] },
    numerator := 9176188884070, denominator := 237249577890623, units := 0 },
  { configurationId := 6672, snapshot := { maximum := 541, demand := 1, support := [409, 425, 541] },
    numerator := 560536425045, denominator := 3238902087244, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 71250407805720, denominator := 407291937470933, units := 0 },
  { configurationId := 6794, snapshot := { maximum := 545, demand := 1, support := [415, 430, 545] },
    numerator := 97969310732865, denominator := 361137582727706, units := 0 },
  { configurationId := 6805, snapshot := { maximum := 488, demand := 1, support := [399, 431, 488] },
    numerator := 10620882981735, denominator := 30769569828818, units := 0 },
]

def packingCertificateNat216VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6811, snapshot := { maximum := 569, demand := 1, support := [420, 431, 569] },
    numerator := 106065947983515, denominator := 416198918210854, units := 0 },
  { configurationId := 6842, snapshot := { maximum := 510, demand := 1, support := [407, 433, 510] },
    numerator := 1238309226570, denominator := 25101491176141, units := 0 },
  { configurationId := 6845, snapshot := { maximum := 554, demand := 1, support := [419, 433, 554] },
    numerator := 32062683512574, denominator := 83401728746533, units := 0 },
  { configurationId := 6847, snapshot := { maximum := 583, demand := 1, support := [423, 433, 583] },
    numerator := 57216236571260, denominator := 211338361192671, units := 0 },
  { configurationId := 6861, snapshot := { maximum := 514, demand := 1, support := [408, 434, 514] },
    numerator := 5019915095403, denominator := 90689258442832, units := 0 },
]

def packingCertificateNat216VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6889, snapshot := { maximum := 550, demand := 1, support := [418, 435, 550] },
    numerator := 10525628425845, denominator := 22672314610708, units := 0 },
  { configurationId := 6906, snapshot := { maximum := 482, demand := 1, support := [399, 436, 482] },
    numerator := 240207140940, denominator := 809725521811, units := 0 },
  { configurationId := 6968, snapshot := { maximum := 524, demand := 1, support := [415, 438, 524] },
    numerator := 39673522528185, denominator := 248585735195977, units := 0 },
  { configurationId := 6993, snapshot := { maximum := 566, demand := 1, support := [426, 439, 566] },
    numerator := 90952225115635, denominator := 217816165367159, units := 0 },
  { configurationId := 7011, snapshot := { maximum := 555, demand := 1, support := [423, 440, 555] },
    numerator := 76918053881175, denominator := 341704170204242, units := 0 },
]

def packingCertificateNat216VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 224276851843005, denominator := 752235009762419, units := 0 },
  { configurationId := 7050, snapshot := { maximum := 483, demand := 1, support := [403, 442, 483] },
    numerator := 269887908355, denominator := 1619451043622, units := 0 },
  { configurationId := 7096, snapshot := { maximum := 471, demand := 1, support := [398, 444, 471] },
    numerator := 40483186253250, denominator := 209718910149049, units := 0 },
  { configurationId := 7120, snapshot := { maximum := 534, demand := 1, support := [422, 445, 534] },
    numerator := 53977581671000, denominator := 217816165367159, units := 0 },
  { configurationId := 7188, snapshot := { maximum := 464, demand := 1, support := [399, 448, 464] },
    numerator := 11018467215015, denominator := 30769569828818, units := 0 },
]

def packingCertificateNat216VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup72 ++ packingCertificateNat216VertexGroup73 ++ packingCertificateNat216VertexGroup74 ++ packingCertificateNat216VertexGroup75

end Erdos302.Generated
