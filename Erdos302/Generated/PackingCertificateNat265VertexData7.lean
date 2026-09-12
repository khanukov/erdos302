import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 2247758726265, denominator := 3702670373836, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 8946961204545, denominator := 18381113641543, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 24593124887370, denominator := 86351562646961, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 54607314938085, denominator := 131048083588267, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 24485389175, denominator := 3173717463288, units := 0 },
]

def packingCertificateNat265VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 8796414240, denominator := 132238227637, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 52888440618, denominator := 132238227637, units := 0 },
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 32394169878525, denominator := 120072310694396, units := 0 },
  { configurationId := 2443, snapshot := { maximum := 527, demand := 1, support := [219, 222, 527] },
    numerator := 1023489267515, denominator := 3570432146199, units := 0 },
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 4892180757165, denominator := 104600438060867, units := 0 },
]

def packingCertificateNat265VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 9652140412785, denominator := 46547856128224, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 159644737421, denominator := 528952910548, units := 0 },
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 22477587262650, denominator := 116766355003471, units := 0 },
  { configurationId := 2557, snapshot := { maximum := 425, demand := 1, support := [221, 228, 425] },
    numerator := 896165243805, denominator := 4231623284384, units := 0 },
  { configurationId := 2562, snapshot := { maximum := 261, demand := 1, support := [191, 229, 261] },
    numerator := 181945276485, denominator := 1057905821096, units := 0 },
]

def packingCertificateNat265VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 2512200929355, denominator := 110154443621621, units := 0 },
  { configurationId := 2683, snapshot := { maximum := 546, demand := 1, support := [233, 235, 546] },
    numerator := 6690387738177, denominator := 20893639966646, units := 0 },
  { configurationId := 2696, snapshot := { maximum := 506, demand := 1, support := [233, 236, 506] },
    numerator := 1665985879467, denominator := 20893639966646, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 7624750189095, denominator := 35968797917264, units := 0 },
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 9519919311240, denominator := 50647241184971, units := 0 },
]

def packingCertificateNat265VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup28 ++ packingCertificateNat265VertexGroup29 ++ packingCertificateNat265VertexGroup30 ++ packingCertificateNat265VertexGroup31

end Erdos302.Generated
