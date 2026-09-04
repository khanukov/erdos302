import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 667782549, denominator := 6169833022, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 11225106657, denominator := 30562935743, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 1346164821, denominator := 2321638199, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 381590028, denominator := 8427864695, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 95397507, denominator := 636065260, units := 0 },
]

def packingCertificateNat166VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 657182826, denominator := 10526880053, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 8045189757, denominator := 30880968373, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 953975070, denominator := 11226551839, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 2893724379, denominator := 30785558584, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 3529707759, denominator := 23152775464, units := 0 },
]

def packingCertificateNat166VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 4059693909, denominator := 10463273527, units := 0 },
  { configurationId := 1052, snapshot := { maximum := 404, demand := 1, support := [129, 131, 404] },
    numerator := 31799169, denominator := 222622841, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 2098745154, denominator := 15615402133, units := 0 },
  { configurationId := 1084, snapshot := { maximum := 228, demand := 1, support := [120, 134, 228] },
    numerator := 413389197, denominator := 20735727476, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 95397507, denominator := 10463273527, units := 0 },
]

def packingCertificateNat166VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 985774239, denominator := 31230804266, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 7536403053, denominator := 31517033633, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 64457775, denominator := 826884838, units := 0 },
  { configurationId := 1178, snapshot := { maximum := 268, demand := 1, support := [131, 140, 268] },
    numerator := 2798326872, denominator := 28400313859, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 9158160672, denominator := 27700642073, units := 0 },
]

def packingCertificateNat166VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat166VertexGroup20 ++ packingCertificateNat166VertexGroup21 ++ packingCertificateNat166VertexGroup22 ++ packingCertificateNat166VertexGroup23

end Erdos302.Generated
