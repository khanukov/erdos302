import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat141VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4238, snapshot := { maximum := 335, demand := 1, support := [266, 316, 335] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 1238825959140, denominator := 3923033495831, units := 0 },
  { configurationId := 4240, snapshot := { maximum := 359, demand := 1, support := [277, 316, 359] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 1268321815310, denominator := 3923033495831, units := 0 },
  { configurationId := 4242, snapshot := { maximum := 374, demand := 1, support := [283, 316, 374] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 65244833848040, denominator := 175297654629501, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 111816109299, denominator := 206475447149, units := 0 },
  { configurationId := 4299, snapshot := { maximum := 365, demand := 1, support := [281, 319, 365] },
    numerator := 38605594720, denominator := 206475447149, units := 0 },
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 27543271910, denominator := 206475447149, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 1398371726605, denominator := 4542459837278, units := 0 },
]

def packingCertificateNat141VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 3200300394445, denominator := 7433116097364, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 9704136679930, denominator := 22918774633539, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 14122615934196, denominator := 30764841625201, units := 0 },
  { configurationId := 4389, snapshot := { maximum := 358, demand := 1, support := [281, 323, 358] },
    numerator := 15588559985845, denominator := 58226076096018, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 35719481821870, denominator := 81970752518153, units := 0 },
]

def packingCertificateNat141VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 2064709931900, denominator := 55541895283081, units := 0 },
  { configurationId := 4466, snapshot := { maximum := 337, demand := 1, support := [273, 327, 337] },
    numerator := 5218085100620, denominator := 17137462113367, units := 0 },
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 678404691910, denominator := 3923033495831, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 1327313527650, denominator := 3923033495831, units := 0 },
  { configurationId := 4529, snapshot := { maximum := 337, demand := 1, support := [275, 330, 337] },
    numerator := 825883972760, denominator := 10943198698897, units := 0 },
]

def packingCertificateNat141VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat141VertexGroup52 ++ packingCertificateNat141VertexGroup53 ++ packingCertificateNat141VertexGroup54 ++ packingCertificateNat141VertexGroup55

end Erdos302.Generated
