import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5521, snapshot := { maximum := 560, demand := 1, support := [367, 375, 560] },
    numerator := 10830522690000, denominator := 154201641022121, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 23105115072000, denominator := 31877750358203, units := 0 },
  { configurationId := 5539, snapshot := { maximum := 621, demand := 1, support := [372, 376, 621] },
    numerator := 3826784683800, denominator := 50196787124297, units := 0 },
  { configurationId := 5585, snapshot := { maximum := 629, demand := 1, support := [375, 378, 629] },
    numerator := 9205944286500, denominator := 35029412597531, units := 0 },
  { configurationId := 5682, snapshot := { maximum := 567, demand := 1, support := [375, 382, 567] },
    numerator := 722034846000, denominator := 184536390075653, units := 0 },
]

def packingCertificateNat249VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 5741, snapshot := { maximum := 479, demand := 1, support := [361, 385, 479] },
    numerator := 9747470421000, denominator := 197536996812881, units := 0 },
  { configurationId := 5769, snapshot := { maximum := 568, demand := 1, support := [379, 386, 568] },
    numerator := 52347526335000, denominator := 339821414992543, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 76003668000, denominator := 361127964923, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 138852855000, denominator := 361127964923, units := 0 },
  { configurationId := 5839, snapshot := { maximum := 531, demand := 1, support := [378, 389, 531] },
    numerator := 513024759000, denominator := 17695270281227, units := 0 },
]

def packingCertificateNat249VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 96572160652500, denominator := 97865678494133, units := 0 },
  { configurationId := 5857, snapshot := { maximum := 518, demand := 1, support := [375, 390, 518] },
    numerator := 1263560980500, denominator := 97865678494133, units := 0 },
  { configurationId := 5884, snapshot := { maximum := 586, demand := 1, support := [385, 391, 586] },
    numerator := 30144954820500, denominator := 82698303967367, units := 0 },
  { configurationId := 5906, snapshot := { maximum := 658, demand := 1, support := [391, 392, 658] },
    numerator := 11326921646625, denominator := 44057611720606, units := 0 },
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 118871590500, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 5962, snapshot := { maximum := 672, demand := 1, support := [393, 394, 672] },
    numerator := 11733066247500, denominator := 146979081723661, units := 0 },
  { configurationId := 5965, snapshot := { maximum := 431, demand := 1, support := [354, 395, 431] },
    numerator := 72203484600, denominator := 22028805860303, units := 0 },
  { configurationId := 5972, snapshot := { maximum := 500, demand := 1, support := [374, 395, 500] },
    numerator := 71740641750, denominator := 361127964923, units := 0 },
  { configurationId := 5975, snapshot := { maximum := 546, demand := 1, support := [384, 395, 546] },
    numerator := 746102674200, denominator := 1411682044699, units := 0 },
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 144406969200000, denominator := 351377509870079, units := 0 },
]

def packingCertificateNat249VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup68 ++ packingCertificateNat249VertexGroup69 ++ packingCertificateNat249VertexGroup70 ++ packingCertificateNat249VertexGroup71

end Erdos302.Generated
