import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 2302050036000, denominator := 5681699135407, units := 0 },
  { configurationId := 4777, snapshot := { maximum := 478, demand := 1, support := [326, 341, 478] },
    numerator := 2615965950, denominator := 180279092321, units := 0 },
  { configurationId := 4810, snapshot := { maximum := 517, demand := 1, support := [333, 343, 517] },
    numerator := 1848615938000, denominator := 3297362753097, units := 0 },
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 15165020000, denominator := 17446363773, units := 0 },
  { configurationId := 4828, snapshot := { maximum := 538, demand := 1, support := [336, 344, 538] },
    numerator := 1516502000, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 4778497802000, denominator := 9543160983831, units := 0 },
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 2274753000, denominator := 5815454591, units := 0 },
  { configurationId := 4919, snapshot := { maximum := 494, demand := 1, support := [335, 348, 494] },
    numerator := 6002425000, denominator := 17446363773, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 106382615300, denominator := 284957274959, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 1238223883000, denominator := 2960066386819, units := 0 },
]

def packingCertificateNat200VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5004, snapshot := { maximum := 487, demand := 1, support := [336, 352, 487] },
    numerator := 225691180, denominator := 5815454591, units := 0 },
  { configurationId := 5020, snapshot := { maximum := 430, demand := 1, support := [325, 353, 430] },
    numerator := 1198984393750, denominator := 3018220932729, units := 0 },
  { configurationId := 5068, snapshot := { maximum := 490, demand := 1, support := [338, 355, 490] },
    numerator := 34879546000, denominator := 750193642239, units := 0 },
  { configurationId := 5118, snapshot := { maximum := 497, demand := 1, support := [343, 357, 497] },
    numerator := 85147127000, denominator := 284957274959, units := 0 },
  { configurationId := 5195, snapshot := { maximum := 506, demand := 1, support := [347, 360, 506] },
    numerator := 77808218000, denominator := 308219093323, units := 0 },
]

def packingCertificateNat200VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5198, snapshot := { maximum := 516, demand := 1, support := [350, 360, 516] },
    numerator := 6871270562000, denominator := 15335353756467, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 1198984393750, denominator := 3890539121379, units := 0 },
  { configurationId := 5266, snapshot := { maximum := 520, demand := 1, support := [353, 363, 520] },
    numerator := 610392055000, denominator := 5798008227227, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 22825585250, denominator := 191910001503, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 1543419910500, denominator := 1843499105347, units := 0 },
]

def packingCertificateNat200VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup56 ++ packingCertificateNat200VertexGroup57 ++ packingCertificateNat200VertexGroup58 ++ packingCertificateNat200VertexGroup59

end Erdos302.Generated
