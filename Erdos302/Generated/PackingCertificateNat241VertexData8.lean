import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 35231501943830, denominator := 98703798475223, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 31062889118415, denominator := 124522775733047, units := 0 },
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 65890976917850, denominator := 249852394505401, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 3415573089211, denominator := 26356872617362, units := 0 },
  { configurationId := 3166, snapshot := { maximum := 344, demand := 1, support := [236, 262, 344] },
    numerator := 22940817677929, denominator := 26356872617362, units := 0 },
]

def packingCertificateNat241VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 41551656872685, denominator := 119950665176974, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 17911425180, denominator := 268947679769, units := 0 },
  { configurationId := 3298, snapshot := { maximum := 589, demand := 1, support := [267, 268, 589] },
    numerator := 38458815098990, denominator := 265451359932003, units := 0 },
  { configurationId := 3301, snapshot := { maximum := 336, demand := 1, support := [240, 269, 336] },
    numerator := 2286013484905, denominator := 21246866701751, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 48275225945935, denominator := 121564351255588, units := 0 },
]

def packingCertificateNat241VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 3321, snapshot := { maximum := 376, demand := 1, support := [251, 270, 376] },
    numerator := 268942762930, denominator := 806843039307, units := 0 },
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 3415573089211, denominator := 26356872617362, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 10596344859442, denominator := 18019494544523, units := 0 },
  { configurationId := 3382, snapshot := { maximum := 576, demand := 1, support := [272, 273, 576] },
    numerator := 5217489600842, denominator := 34156355330663, units := 0 },
  { configurationId := 3421, snapshot := { maximum := 585, demand := 1, support := [274, 275, 585] },
    numerator := 12774781239175, denominator := 118068031418591, units := 0 },
]

def packingCertificateNat241VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 20170707219750, denominator := 109461705665983, units := 0 },
  { configurationId := 3432, snapshot := { maximum := 393, demand := 1, support := [258, 276, 393] },
    numerator := 4679604074982, denominator := 19095285263599, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 537885525860, denominator := 806843039307, units := 0 },
  { configurationId := 3534, snapshot := { maximum := 372, demand := 1, support := [258, 281, 372] },
    numerator := 4034141443950, denominator := 27701611016207, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 3119736049988, denominator := 37921622847429, units := 0 },
]

def packingCertificateNat241VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup32 ++ packingCertificateNat241VertexGroup33 ++ packingCertificateNat241VertexGroup34 ++ packingCertificateNat241VertexGroup35

end Erdos302.Generated
