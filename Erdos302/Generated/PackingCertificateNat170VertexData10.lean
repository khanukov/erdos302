import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 445361299176420, denominator := 1013563618968523, units := 0 },
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 31661693712, denominator := 2454149198471, units := 0 },
  { configurationId := 2711, snapshot := { maximum := 269, demand := 1, support := [200, 238, 269] },
    numerator := 8342856293112, denominator := 385301424159947, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 9201679735050, denominator := 71170326755659, units := 0 },
  { configurationId := 2722, snapshot := { maximum := 409, demand := 1, support := [228, 238, 409] },
    numerator := 143137240323000, denominator := 370576528969121, units := 0 },
]

def packingCertificateNat170VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 54255830141480, denominator := 198786085076151, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 182806704069660, denominator := 1146087675685957, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 118971212736, denominator := 2454149198471, units := 0 },
  { configurationId := 2778, snapshot := { maximum := 437, demand := 1, support := [233, 241, 437] },
    numerator := 11778150060864, denominator := 144794802709789, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 1332403225635240, denominator := 1897057330418083, units := 0 },
]

def packingCertificateNat170VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2787, snapshot := { maximum := 274, demand := 1, support := [203, 242, 274] },
    numerator := 46008398675250, denominator := 370576528969121, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 10369204690680, denominator := 31903939580123, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 58890750304320, denominator := 488375690495729, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 39260500202880, denominator := 321493544999701, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 52510919021352, denominator := 409842916144657, units := 0 },
]

def packingCertificateNat170VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 10196824358248, denominator := 22087342786239, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 102445367716890, denominator := 606174852022337, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 129525110640, denominator := 2454149198471, units := 0 },
  { configurationId := 2981, snapshot := { maximum := 424, demand := 1, support := [242, 252, 424] },
    numerator := 272642362520, denominator := 5378241860479, units := 0 },
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 18096636812265, denominator := 149703101106731, units := 0 },
]

def packingCertificateNat170VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat170VertexGroup40 ++ packingCertificateNat170VertexGroup41 ++ packingCertificateNat170VertexGroup42 ++ packingCertificateNat170VertexGroup43

end Erdos302.Generated
