import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 264523572000, denominator := 9997690259971, units := 0 },
  { configurationId := 2805, snapshot := { maximum := 569, demand := 1, support := [241, 242, 569] },
    numerator := 1267508782500, denominator := 10372465859573, units := 0 },
  { configurationId := 2912, snapshot := { maximum := 346, demand := 1, support := [228, 248, 346] },
    numerator := 134466149100, denominator := 518072152391, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 413318081250, denominator := 3428094455183, units := 0 },
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 1565097801000, denominator := 3185592596617, units := 0 },
]

def packingCertificateNat240VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 705396192000, denominator := 3185592596617, units := 0 },
  { configurationId := 2977, snapshot := { maximum := 366, demand := 1, support := [233, 252, 366] },
    numerator := 743972546250, denominator := 981030246017, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 12858784750, denominator := 1664444574703, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 1854420457875, denominator := 2656497632473, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 1002985210500, denominator := 8388359744033, units := 0 },
]

def packingCertificateNat240VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 3123, snapshot := { maximum := 596, demand := 1, support := [257, 259, 596] },
    numerator := 2299885501000, denominator := 3648550690243, units := 0 },
  { configurationId := 3145, snapshot := { maximum := 567, demand := 1, support := [258, 260, 567] },
    numerator := 13226178600, denominator := 27266955389, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 30861083400, denominator := 49792701367, units := 0 },
  { configurationId := 3166, snapshot := { maximum := 344, demand := 1, support := [236, 262, 344] },
    numerator := 44087262000, denominator := 319661540837, units := 0 },
  { configurationId := 3181, snapshot := { maximum := 636, demand := 1, support := [261, 262, 636] },
    numerator := 55109077500, denominator := 914893375499, units := 0 },
]

def packingCertificateNat240VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3248, snapshot := { maximum := 310, demand := 1, support := [231, 266, 310] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 3294, snapshot := { maximum := 469, demand := 1, support := [262, 268, 469] },
    numerator := 2568083011500, denominator := 8608815979093, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 525373205500, denominator := 1642398951197, units := 0 },
  { configurationId := 3373, snapshot := { maximum := 365, demand := 1, support := [251, 273, 365] },
    numerator := 466590189500, denominator := 3185592596617, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 1002985210500, denominator := 8388359744033, units := 0 },
]

def packingCertificateNat240VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup32 ++ packingCertificateNat240VertexGroup33 ++ packingCertificateNat240VertexGroup34 ++ packingCertificateNat240VertexGroup35

end Erdos302.Generated
