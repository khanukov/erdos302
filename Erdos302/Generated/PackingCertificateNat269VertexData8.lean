import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2329, snapshot := { maximum := 522, demand := 1, support := [213, 215, 522] },
    numerator := 108865923048285, denominator := 358327029171559, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 299155221550885, denominator := 2060793236894496, units := 0 },
  { configurationId := 2371, snapshot := { maximum := 307, demand := 1, support := [197, 218, 307] },
    numerator := 311264540546505, denominator := 1250016410520139, units := 0 },
  { configurationId := 2391, snapshot := { maximum := 531, demand := 1, support := [218, 219, 531] },
    numerator := 21669994161270, denominator := 47887022331683, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 64509644831212, denominator := 662161929482927, units := 0 },
]

def packingCertificateNat269VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2440, snapshot := { maximum := 400, demand := 1, support := [213, 222, 400] },
    numerator := 228229210290825, denominator := 823987039431373, units := 0 },
  { configurationId := 2445, snapshot := { maximum := 653, demand := 1, support := [221, 222, 653] },
    numerator := 101277940690640, denominator := 3006974747103267, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 64234433035857, denominator := 1103052790260836, units := 0 },
  { configurationId := 2469, snapshot := { maximum := 325, demand := 1, support := [205, 224, 325] },
    numerator := 21466520037690, denominator := 51189575595937, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 1744292358959990, denominator := 5388115650630401, units := 0 },
]

def packingCertificateNat269VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 559230368161360, denominator := 5381510544101893, units := 0 },
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 26420332354080, denominator := 1276436836634171, units := 0 },
  { configurationId := 2680, snapshot := { maximum := 407, demand := 1, support := [226, 235, 407] },
    numerator := 74857608336560, denominator := 4456795630110773, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 356674486780080, denominator := 2326648774666943, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 26216858230500, denominator := 47887022331683, units := 0 },
]

def packingCertificateNat269VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2711, snapshot := { maximum := 269, demand := 1, support := [200, 238, 269] },
    numerator := 1147302932475924, denominator := 2637088781506819, units := 0 },
  { configurationId := 2712, snapshot := { maximum := 284, demand := 1, support := [203, 238, 284] },
    numerator := 6699205522531410, denominator := 16052060140906567, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 1548891984257940, denominator := 9146421265351453, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 550423590710, denominator := 1651276632127, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 6839563538162460, denominator := 13413320082767621, units := 0 },
]

def packingCertificateNat269VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup32 ++ packingCertificateNat269VertexGroup33 ++ packingCertificateNat269VertexGroup34 ++ packingCertificateNat269VertexGroup35

end Erdos302.Generated
