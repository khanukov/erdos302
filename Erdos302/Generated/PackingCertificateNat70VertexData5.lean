import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat70VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 646, snapshot := { maximum := 161, demand := 1, support := [85, 97, 161] },
    numerator := 76243545324, denominator := 529669827451, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 1203570036, denominator := 5677930769, units := 0 },
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 4461058503, denominator := 105447285710, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 4866609276, denominator := 47856845053, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 36905120343, denominator := 213327970321, units := 0 },
]

def packingCertificateNat70VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 724, snapshot := { maximum := 168, demand := 1, support := [89, 104, 168] },
    numerator := 5812894413, denominator := 61646105492, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 97737736293, denominator := 271729543945, units := 0 },
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 33255163386, denominator := 200349842849, units := 0 },
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 26766351018, denominator := 424222541741, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 4055507730, denominator := 47856845053, units := 0 },
]

def packingCertificateNat70VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 778, snapshot := { maximum := 164, demand := 1, support := [92, 109, 164] },
    numerator := 209316528, denominator := 8922462637, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 311462993664, denominator := 794099174693, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 227108432880, denominator := 599427262613, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 222241823604, denominator := 354465106579, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 64888123680, denominator := 341486979107, units := 0 },
]

def packingCertificateNat70VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 5317221246, denominator := 30011919779, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 1277702973, denominator := 4055664835, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 85165662330, denominator := 339864713173, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 123557802174, denominator := 239284225265, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 1203570036, denominator := 5677930769, units := 0 },
]

def packingCertificateNat70VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat70VertexGroup20 ++ packingCertificateNat70VertexGroup21 ++ packingCertificateNat70VertexGroup22 ++ packingCertificateNat70VertexGroup23

end Erdos302.Generated
