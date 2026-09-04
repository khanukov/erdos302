import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 73258751433000, denominator := 73260859182647, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 40219054536717000, denominator := 69378033645966709, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 6642126796592000, denominator := 21318910022150277, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 1098881271495000, denominator := 58828469923665541, units := 0 },
  { configurationId := 3105, snapshot := { maximum := 564, demand := 1, support := [255, 258, 564] },
    numerator := 12820281500775000, denominator := 56630644148186131, units := 0 },
]

def packingCertificateNat234VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 3120, snapshot := { maximum := 470, demand := 1, support := [253, 259, 470] },
    numerator := 21904366678467000, denominator := 51502384005400841, units := 0 },
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 24419583811000, denominator := 326993590985961, units := 0 },
  { configurationId := 3137, snapshot := { maximum := 425, demand := 1, support := [249, 260, 425] },
    numerator := 27908095784000, denominator := 1978043197931469, units := 0 },
  { configurationId := 3144, snapshot := { maximum := 560, demand := 1, support := [257, 260, 560] },
    numerator := 8864308923393000, denominator := 29963691405702623, units := 0 },
  { configurationId := 3145, snapshot := { maximum := 567, demand := 1, support := [258, 260, 567] },
    numerator := 805846265763000, denominator := 5201521001967937, units := 0 },
]

def packingCertificateNat234VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 21219114111000, denominator := 73260859182647, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 656886804515900, denominator := 2124564916296763, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 732587514330000, denominator := 8864563961100287, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 6889811146675, denominator := 73260859182647, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 25933598007282000, denominator := 64982382095007889, units := 0 },
]

def packingCertificateNat234VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3396, snapshot := { maximum := 409, demand := 1, support := [260, 274, 409] },
    numerator := 11208588969249000, denominator := 71722381139811413, units := 0 },
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 2161133167273500, denominator := 18534997373209691, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 13699386517971000, denominator := 44908906678962611, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 988993144345500, denominator := 8864563961100287, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 1416335861038000, denominator := 11208911454944991, units := 0 },
]

def packingCertificateNat234VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup32 ++ packingCertificateNat234VertexGroup33 ++ packingCertificateNat234VertexGroup34 ++ packingCertificateNat234VertexGroup35

end Erdos302.Generated
