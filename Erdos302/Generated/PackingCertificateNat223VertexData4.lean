import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 59245272000, denominator := 1711188215429, units := 0 },
  { configurationId := 730, snapshot := { maximum := 493, demand := 1, support := [103, 104, 493] },
    numerator := 9874212000, denominator := 22223223577, units := 0 },
  { configurationId := 777, snapshot := { maximum := 555, demand := 1, support := [107, 108, 555] },
    numerator := 1999527930000, denominator := 11311620800693, units := 0 },
]

def packingCertificateNat223VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 1626191100, denominator := 22223223577, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 1799575137000, denominator := 18911963264027, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 305113150800, denominator := 1311170191043, units := 0 },
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 1932876999000, denominator := 12956139345391, units := 0 },
  { configurationId := 850, snapshot := { maximum := 294, demand := 1, support := [111, 114, 294] },
    numerator := 133301862000, denominator := 11578299483617, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 194398548750, denominator := 3755724784513, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 796108342500, denominator := 1711188215429, units := 0 },
]

def packingCertificateNat223VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 2110612815000, denominator := 18689731028257, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 3588041785500, denominator := 8511494629991, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 8509102191000, denominator := 21756535881883, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 75702292000, denominator := 244455459347, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 286352148000, denominator := 1622295321121, units := 0 },
]

def packingCertificateNat223VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup16 ++ packingCertificateNat223VertexGroup17 ++ packingCertificateNat223VertexGroup18 ++ packingCertificateNat223VertexGroup19

end Erdos302.Generated
