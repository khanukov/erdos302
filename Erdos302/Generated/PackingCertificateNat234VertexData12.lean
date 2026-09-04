import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4862, snapshot := { maximum := 361, demand := 1, support := [295, 346, 361] },
    numerator := 195356670488000, denominator := 8864563961100287, units := 0 },
  { configurationId := 4890, snapshot := { maximum := 575, demand := 1, support := [341, 346, 575] },
    numerator := 219776254299000, denominator := 1274024209688471, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 879105017196000, denominator := 22491083769072629, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 622699387180500, denominator := 7838911932543229, units := 0 },
  { configurationId := 5002, snapshot := { maximum := 466, demand := 1, support := [332, 352, 466] },
    numerator := 6417466625530800, denominator := 13992824103885577, units := 0 },
]

def packingCertificateNat234VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 219776254299000, denominator := 20293257993593219, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 2271021294423000, denominator := 13113693793693813, units := 0 },
  { configurationId := 5029, snapshot := { maximum := 592, demand := 1, support := [350, 353, 592] },
    numerator := 10598099373974000, denominator := 22930648924168511, units := 0 },
  { configurationId := 5056, snapshot := { maximum := 583, demand := 1, support := [350, 354, 583] },
    numerator := 47618188431450, denominator := 2271086634662057, units := 0 },
  { configurationId := 5099, snapshot := { maximum := 580, demand := 1, support := [351, 356, 580] },
    numerator := 14651750286600, denominator := 73260859182647, units := 0 },
]

def packingCertificateNat234VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 5110, snapshot := { maximum := 415, demand := 1, support := [322, 357, 415] },
    numerator := 56252255564625, denominator := 1172173746922352, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 4468783837413000, denominator := 38608472789254969, units := 0 },
  { configurationId := 5200, snapshot := { maximum := 550, demand := 1, support := [354, 360, 550] },
    numerator := 7350294727111000, denominator := 21904996895611453, units := 0 },
  { configurationId := 5207, snapshot := { maximum := 391, demand := 1, support := [317, 361, 391] },
    numerator := 15091302795198000, denominator := 57070209303282013, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 523276795950000, denominator := 9597172552926757, units := 0 },
]

def packingCertificateNat234VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 5256, snapshot := { maximum := 444, demand := 1, support := [336, 363, 444] },
    numerator := 2686154219210000, denominator := 22198040332342041, units := 0 },
  { configurationId := 5266, snapshot := { maximum := 520, demand := 1, support := [353, 363, 520] },
    numerator := 7179357640434000, denominator := 20293257993593219, units := 0 },
  { configurationId := 5267, snapshot := { maximum := 524, demand := 1, support := [354, 363, 524] },
    numerator := 5933958866073000, denominator := 47399775891172609, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 15823890309528, denominator := 73260859182647, units := 0 },
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 1483489716518250, denominator := 16776736752826163, units := 0 },
]

def packingCertificateNat234VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup48 ++ packingCertificateNat234VertexGroup49 ++ packingCertificateNat234VertexGroup50 ++ packingCertificateNat234VertexGroup51

end Erdos302.Generated
