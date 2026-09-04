import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6280, snapshot := { maximum := 659, demand := 1, support := [407, 408, 659] },
    numerator := 613525, denominator := 34408549, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 2454100, denominator := 14746521, units := 0 },
  { configurationId := 6316, snapshot := { maximum := 562, demand := 1, support := [400, 410, 562] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 6349, snapshot := { maximum := 619, demand := 1, support := [406, 411, 619] },
    numerator := 1173700, denominator := 4915507, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 83439400, denominator := 181873759, units := 0 },
]

def packingCertificateNat246VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6364, snapshot := { maximum := 568, demand := 1, support := [402, 412, 568] },
    numerator := 46627900, denominator := 191704773, units := 0 },
  { configurationId := 6378, snapshot := { maximum := 559, demand := 1, support := [401, 413, 559] },
    numerator := 1963280, denominator := 14746521, units := 0 },
  { configurationId := 6512, snapshot := { maximum := 575, demand := 1, support := [409, 418, 575] },
    numerator := 2454100, denominator := 44239563, units := 0 },
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 22086900, denominator := 83563619, units := 0 },
  { configurationId := 6542, snapshot := { maximum := 465, demand := 1, support := [382, 420, 465] },
    numerator := 50600, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6619, snapshot := { maximum := 448, demand := 1, support := [378, 423, 448] },
    numerator := 24541000, denominator := 83563619, units := 0 },
  { configurationId := 6629, snapshot := { maximum := 547, demand := 1, support := [408, 423, 547] },
    numerator := 4908200, denominator := 191704773, units := 0 },
  { configurationId := 6638, snapshot := { maximum := 441, demand := 1, support := [374, 424, 441] },
    numerator := 7975825, denominator := 58986084, units := 0 },
  { configurationId := 6656, snapshot := { maximum := 625, demand := 1, support := [420, 424, 625] },
    numerator := 4908200, denominator := 63901591, units := 0 },
  { configurationId := 6658, snapshot := { maximum := 650, demand := 1, support := [422, 424, 650] },
    numerator := 24541000, denominator := 231028829, units := 0 },
]

def packingCertificateNat246VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6674, snapshot := { maximum := 553, demand := 1, support := [412, 425, 553] },
    numerator := 3926560, denominator := 63901591, units := 0 },
  { configurationId := 6682, snapshot := { maximum := 662, demand := 1, support := [423, 425, 662] },
    numerator := 441738, denominator := 4915507, units := 0 },
  { configurationId := 6707, snapshot := { maximum := 618, demand := 1, support := [421, 426, 618] },
    numerator := 107980400, denominator := 299845927, units := 0 },
  { configurationId := 6708, snapshot := { maximum := 628, demand := 1, support := [422, 426, 628] },
    numerator := 49082000, denominator := 447311137, units := 0 },
  { configurationId := 6771, snapshot := { maximum := 530, demand := 1, support := [410, 429, 530] },
    numerator := 11043450, denominator := 93394633, units := 0 },
]

def packingCertificateNat246VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup68 ++ packingCertificateNat246VertexGroup69 ++ packingCertificateNat246VertexGroup70 ++ packingCertificateNat246VertexGroup71

end Erdos302.Generated
