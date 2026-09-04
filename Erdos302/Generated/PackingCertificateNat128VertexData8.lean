import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 10369177021665, denominator := 38177628143273, units := 0 },
  { configurationId := 2285, snapshot := { maximum := 322, demand := 1, support := [196, 213, 322] },
    numerator := 17494010312625, denominator := 1107151216154917, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 114506249319000, denominator := 1107151216154917, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 3231620814114000, denominator := 10727913508259713, units := 0 },
  { configurationId := 2352, snapshot := { maximum := 306, demand := 1, support := [196, 217, 306] },
    numerator := 4099758300000, denominator := 38177628143273, units := 0 },
]

def packingCertificateNat128VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 173494317150000, denominator := 2252480060453107, units := 0 },
  { configurationId := 2373, snapshot := { maximum := 340, demand := 1, support := [203, 218, 340] },
    numerator := 2315856727800, denominator := 38177628143273, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 11889565554289500, denominator := 16072781448317933, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 42939843494625, denominator := 152710512573092, units := 0 },
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 1431328116487500, denominator := 5993887618493861, units := 0 },
]

def packingCertificateNat128VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 23449418078625, denominator := 76355256286546, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 206111248774200, denominator := 1183506472441463, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 935134369438500, denominator := 7520992744224781, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 1648889990193600, denominator := 7368282231651689, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 66340922224500, denominator := 496309165862549, units := 0 },
]

def packingCertificateNat128VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 6066946337375, denominator := 38177628143273, units := 0 },
  { configurationId := 2533, snapshot := { maximum := 320, demand := 1, support := [207, 227, 320] },
    numerator := 3855043727073000, denominator := 15996426192031387, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 561928816102500, denominator := 1641638010160739, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 7977268702557000, denominator := 17447176061475761, units := 0 },
  { configurationId := 2676, snapshot := { maximum := 342, demand := 1, support := [216, 235, 342] },
    numerator := 2595474984564000, denominator := 26304385790715097, units := 0 },
]

def packingCertificateNat128VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat128VertexGroup32 ++ packingCertificateNat128VertexGroup33 ++ packingCertificateNat128VertexGroup34 ++ packingCertificateNat128VertexGroup35

end Erdos302.Generated
