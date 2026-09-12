import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat77VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 8344970564629297995, denominator := 18053684516021492402, units := 0 },
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 10853915963145296085, denominator := 41670740091360786088, units := 0 },
  { configurationId := 688, snapshot := { maximum := 192, demand := 1, support := [90, 101, 192] },
    numerator := 1254472699257999045, denominator := 24844269779600573381, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 103024327958386395, denominator := 872685656363576672, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 30516557283672075, denominator := 54542853522723542, units := 0 },
]

def packingCertificateNat77VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 7363209321731733525, denominator := 24762455499316488068, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 32725374763252149, denominator := 150569004090898792, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 2927102964935331105, denominator := 12163056335567349866, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 4636094758127387775, denominator := 15981056082157997806, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 107093987972199855, denominator := 381799974659064794, units := 0 },
]

def packingCertificateNat77VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 30516557283672075, denominator := 54542853522723542, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 13908284274382163325, denominator := 47506825418292205082, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 3290718240082577205, denominator := 8235970881931254842, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 689216226074552835, denominator := 2154442714147579909, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 123959752891106625, denominator := 1199942777499917924, units := 0 },
]

def packingCertificateNat77VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 2563487689788085005, denominator := 16390127483578424371, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 2890741437420606495, denominator := 14508399037044462172, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 9217647224982688635, denominator := 30053112291020671642, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 3490706641413562560, denominator := 11481270666533305591, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 2005944267895640985, denominator := 5672456766363248368, units := 0 },
]

def packingCertificateNat77VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat77VertexGroup20 ++ packingCertificateNat77VertexGroup21 ++ packingCertificateNat77VertexGroup22 ++ packingCertificateNat77VertexGroup23

end Erdos302.Generated
