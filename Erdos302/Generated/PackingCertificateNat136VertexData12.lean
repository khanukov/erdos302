import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat136VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 244363937454, denominator := 583985654713, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 39472419402, denominator := 196487553227, units := 0 },
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 9354735234, denominator := 110224724981, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 30459930579, denominator := 175264158976, units := 0 },
  { configurationId := 3953, snapshot := { maximum := 360, demand := 1, support := [268, 302, 360] },
    numerator := 52705947294, denominator := 615478433279, units := 0 },
]

def packingCertificateNat136VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 9354735234, denominator := 110224724981, units := 0 },
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 72999927, denominator := 684625621, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 7007044941, denominator := 15746389283, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 58866382692, denominator := 616847684521, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 145112478264, denominator := 657925221781, units := 0 },
]

def packingCertificateNat136VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 9354735234, denominator := 110224724981, units := 0 },
  { configurationId := 4047, snapshot := { maximum := 349, demand := 1, support := [266, 307, 349] },
    numerator := 45176526252, denominator := 553862127389, units := 0 },
  { configurationId := 4048, snapshot := { maximum := 354, demand := 1, support := [268, 307, 354] },
    numerator := 7529421042, denominator := 259473110359, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 1263679056, denominator := 15746389283, units := 0 },
  { configurationId := 4066, snapshot := { maximum := 325, demand := 1, support := [259, 308, 325] },
    numerator := 55786164993, denominator := 327251046838, units := 0 },
]

def packingCertificateNat136VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 1441037520, denominator := 11638635557, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 149903928018, denominator := 526477102549, units := 0 },
  { configurationId := 4130, snapshot := { maximum := 321, demand := 1, support := [258, 311, 321] },
    numerator := 842452704, denominator := 4792379347, units := 0 },
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 66623968008, denominator := 148563759757, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 228164274, denominator := 74624192689, units := 0 },
]

def packingCertificateNat136VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat136VertexGroup48 ++ packingCertificateNat136VertexGroup49 ++ packingCertificateNat136VertexGroup50 ++ packingCertificateNat136VertexGroup51

end Erdos302.Generated
