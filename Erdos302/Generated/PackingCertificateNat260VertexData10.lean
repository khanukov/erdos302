import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 13620600, denominator := 22704701, units := 0 },
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 215659500, denominator := 4472826097, units := 0 },
  { configurationId := 3105, snapshot := { maximum := 564, demand := 1, support := [255, 258, 564] },
    numerator := 30808500, denominator := 158932907, units := 0 },
  { configurationId := 3120, snapshot := { maximum := 470, demand := 1, support := [253, 259, 470] },
    numerator := 1969311750, denominator := 5063148323, units := 0 },
  { configurationId := 3125, snapshot := { maximum := 275, demand := 1, support := [213, 260, 275] },
    numerator := 11350500, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 6762000, denominator := 22704701, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 232415000, denominator := 613026927, units := 0 },
  { configurationId := 3162, snapshot := { maximum := 308, demand := 1, support := [226, 262, 308] },
    numerator := 402942750, denominator := 5426423539, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 1725276000, denominator := 21092667229, units := 0 },
  { configurationId := 3222, snapshot := { maximum := 485, demand := 1, support := [260, 264, 485] },
    numerator := 508502400, denominator := 1521214967, units := 0 },
]

def packingCertificateNat260VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3269, snapshot := { maximum := 612, demand := 1, support := [265, 266, 612] },
    numerator := 218127000, denominator := 930892741, units := 0 },
  { configurationId := 3276, snapshot := { maximum := 602, demand := 1, support := [265, 267, 602] },
    numerator := 55617450, denominator := 431389319, units := 0 },
  { configurationId := 3294, snapshot := { maximum := 469, demand := 1, support := [262, 268, 469] },
    numerator := 874000, denominator := 22704701, units := 0 },
  { configurationId := 3296, snapshot := { maximum := 552, demand := 1, support := [265, 268, 552] },
    numerator := 22701, denominator := 22704701, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 29051875, denominator := 45409402, units := 0 },
]

def packingCertificateNat260VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 129071400, denominator := 431389319, units := 0 },
  { configurationId := 3326, snapshot := { maximum := 481, demand := 1, support := [264, 270, 481] },
    numerator := 267871800, denominator := 4472826097, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 1793379000, denominator := 20456935601, units := 0 },
  { configurationId := 3373, snapshot := { maximum := 365, demand := 1, support := [251, 273, 365] },
    numerator := 3234892500, denominator := 6380020981, units := 0 },
  { configurationId := 3388, snapshot := { maximum := 332, demand := 1, support := [242, 274, 332] },
    numerator := 953442000, denominator := 19049244139, units := 0 },
]

def packingCertificateNat260VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup40 ++ packingCertificateNat260VertexGroup41 ++ packingCertificateNat260VertexGroup42 ++ packingCertificateNat260VertexGroup43

end Erdos302.Generated
