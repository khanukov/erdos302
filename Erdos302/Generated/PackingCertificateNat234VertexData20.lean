import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9636, snapshot := { maximum := 587, demand := 1, support := [521, 551, 587] },
    numerator := 366293757165000, denominator := 2124564916296763, units := 0 },
  { configurationId := 9641, snapshot := { maximum := 606, demand := 1, support := [528, 551, 606] },
    numerator := 23735835464292000, denominator := 72454989731637883, units := 0 },
  { configurationId := 9673, snapshot := { maximum := 616, demand := 1, support := [534, 552, 616] },
    numerator := 310477565597000, denominator := 2710651789757939, units := 0 },
  { configurationId := 9687, snapshot := { maximum := 568, demand := 1, support := [512, 553, 568] },
    numerator := 2161133167273500, denominator := 16776736752826163, units := 0 },
  { configurationId := 9761, snapshot := { maximum := 598, demand := 1, support := [530, 556, 598] },
    numerator := 941898232710000, denominator := 3882825536680291, units := 0 },
]

def packingCertificateNat234VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9809, snapshot := { maximum := 594, demand := 1, support := [529, 558, 594] },
    numerator := 36629375716500, denominator := 1245434606104999, units := 0 },
  { configurationId := 9812, snapshot := { maximum := 606, demand := 1, support := [535, 558, 606] },
    numerator := 29889570584664000, denominator := 64249773503181419, units := 0 },
  { configurationId := 9838, snapshot := { maximum := 571, demand := 1, support := [518, 560, 571] },
    numerator := 1098881271495000, denominator := 9597172552926757, units := 0 },
  { configurationId := 9864, snapshot := { maximum := 573, demand := 1, support := [520, 561, 573] },
    numerator := 2857091305887000, denominator := 43443689495309671, units := 0 },
  { configurationId := 9865, snapshot := { maximum := 578, demand := 1, support := [523, 561, 578] },
    numerator := 561650427653000, denominator := 2417608353027351, units := 0 },
]

def packingCertificateNat234VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9893, snapshot := { maximum := 603, demand := 1, support := [535, 562, 603] },
    numerator := 454204258884600, denominator := 1391956324470293, units := 0 },
  { configurationId := 9895, snapshot := { maximum := 615, demand := 1, support := [539, 562, 615] },
    numerator := 8626217981235750, denominator := 17509345344652633, units := 0 },
  { configurationId := 9942, snapshot := { maximum := 567, demand := 1, support := [518, 564, 567] },
    numerator := 97678335244000, denominator := 377025397257037, units := 0 },
  { configurationId := 9966, snapshot := { maximum := 617, demand := 1, support := [544, 565, 617] },
    numerator := 329664381448500, denominator := 21465431740515571, units := 0 },
  { configurationId := 9987, snapshot := { maximum := 618, demand := 1, support := [545, 566, 618] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
]

def packingCertificateNat234VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 10029, snapshot := { maximum := 591, demand := 1, support := [533, 568, 591] },
    numerator := 6279321551400000, denominator := 10183259426387933, units := 0 },
  { configurationId := 10053, snapshot := { maximum := 609, demand := 1, support := [542, 569, 609] },
    numerator := 24029909601250, denominator := 73260859182647, units := 0 },
  { configurationId := 10074, snapshot := { maximum := 587, demand := 1, support := [533, 570, 587] },
    numerator := 16849512829590000, denominator := 69524555364332003, units := 0 },
  { configurationId := 10122, snapshot := { maximum := 597, demand := 1, support := [539, 572, 597] },
    numerator := 2124503791557000, denominator := 29817169687337329, units := 0 },
  { configurationId := 10126, snapshot := { maximum := 615, demand := 1, support := [549, 572, 615] },
    numerator := 170937086677000, denominator := 452073106663651, units := 0 },
]

def packingCertificateNat234VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup80 ++ packingCertificateNat234VertexGroup81 ++ packingCertificateNat234VertexGroup82 ++ packingCertificateNat234VertexGroup83

end Erdos302.Generated
