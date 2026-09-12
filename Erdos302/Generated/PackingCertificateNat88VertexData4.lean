import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat88VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 4332451212, denominator := 68039852711, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 8892926172, denominator := 45233198171, units := 0 },
  { configurationId := 625, snapshot := { maximum := 244, demand := 1, support := [90, 95, 244] },
    numerator := 4560474960, denominator := 337918598101, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 2533597200, denominator := 29268539993, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 11823453600, denominator := 31549205447, units := 0 },
]

def packingCertificateNat88VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 667, snapshot := { maximum := 203, demand := 1, support := [90, 99, 203] },
    numerator := 1653172173, denominator := 9502772725, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 17101781100, denominator := 230727321763, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 21113310, denominator := 380110909, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 5586581826, denominator := 17865212723, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 31543285140, denominator := 378970576273, units := 0 },
]

def packingCertificateNat88VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 19318678650, denominator := 52835416351, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 7505781705, denominator := 85905065434, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 817085097, denominator := 11023216361, units := 0 },
  { configurationId := 772, snapshot := { maximum := 225, demand := 1, support := [101, 108, 225] },
    numerator := 44464630860, denominator := 326515270831, units := 0 },
  { configurationId := 773, snapshot := { maximum := 234, demand := 1, support := [102, 108, 234] },
    numerator := 4332451212, denominator := 68039852711, units := 0 },
]

def packingCertificateNat88VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 3388686255, denominator := 23566876358, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 44464630860, denominator := 223125103583, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 93109697100, denominator := 333357267193, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 20268777600, denominator := 39151423627, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 186599433780, denominator := 376689910819, units := 0 },
]

def packingCertificateNat88VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat88VertexGroup16 ++ packingCertificateNat88VertexGroup17 ++ packingCertificateNat88VertexGroup18 ++ packingCertificateNat88VertexGroup19

end Erdos302.Generated
