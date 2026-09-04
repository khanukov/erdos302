import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 12735931680, denominator := 106150997389, units := 0 },
  { configurationId := 2845, snapshot := { maximum := 494, demand := 1, support := [241, 244, 494] },
    numerator := 42453105600, denominator := 106150997389, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 16061424952000, denominator := 31526846224533, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 403525613125, denominator := 955358976501, units := 0 },
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 8225289210000, denominator := 43840361921657, units := 0 },
]

def packingCertificateNat261VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 42453105600, denominator := 106150997389, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 25082709892000, denominator := 33649866172313, units := 0 },
  { configurationId := 3070, snapshot := { maximum := 503, demand := 1, support := [253, 256, 503] },
    numerator := 21226552800, denominator := 106150997389, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 50094664608, denominator := 106150997389, units := 0 },
  { configurationId := 3125, snapshot := { maximum := 275, demand := 1, support := [213, 260, 275] },
    numerator := 424531056000, denominator := 85876156887701, units := 0 },
]

def packingCertificateNat261VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 72293332000, denominator := 1167660971279, units := 0 },
  { configurationId := 3162, snapshot := { maximum := 308, demand := 1, support := [226, 262, 308] },
    numerator := 12912819620000, denominator := 23034766433413, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
  { configurationId := 3248, snapshot := { maximum := 310, demand := 1, support := [231, 266, 310] },
    numerator := 97288367000, denominator := 318452992167, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 3060161362000, denominator := 14754988637071, units := 0 },
]

def packingCertificateNat261VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 928661685000, denominator := 3078378924281, units := 0 },
  { configurationId := 3289, snapshot := { maximum := 418, demand := 1, support := [255, 268, 418] },
    numerator := 8561376296000, denominator := 33649866172313, units := 0 },
  { configurationId := 3300, snapshot := { maximum := 328, demand := 1, support := [238, 269, 328] },
    numerator := 17618038824000, denominator := 105832544396833, units := 0 },
  { configurationId := 3304, snapshot := { maximum := 386, demand := 1, support := [252, 269, 386] },
    numerator := 4386820912000, denominator := 35135980135759, units := 0 },
  { configurationId := 3360, snapshot := { maximum := 326, demand := 1, support := [239, 272, 326] },
    numerator := 1025950052000, denominator := 5413700866839, units := 0 },
]

def packingCertificateNat261VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup36 ++ packingCertificateNat261VertexGroup37 ++ packingCertificateNat261VertexGroup38 ++ packingCertificateNat261VertexGroup39

end Erdos302.Generated
