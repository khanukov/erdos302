import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat68VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 347093726189756, denominator := 1441090007452629, units := 0 },
  { configurationId := 688, snapshot := { maximum := 192, demand := 1, support := [90, 101, 192] },
    numerator := 18906350241872, denominator := 187796365854595, units := 0 },
  { configurationId := 716, snapshot := { maximum := 160, demand := 1, support := [88, 103, 160] },
    numerator := 107735784019032, denominator := 7031491298366257, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 2897993749943136, denominator := 12218624603655281, units := 0 },
  { configurationId := 724, snapshot := { maximum := 168, demand := 1, support := [89, 104, 168] },
    numerator := 134175529179666, denominator := 852002459824531, units := 0 },
]

def packingCertificateNat68VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 3423823448091072, denominator := 18587886611902703, units := 0 },
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 3289400818489344, denominator := 11388366986192861, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 4465598827504464, denominator := 17765536209844687, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 1648654015997664, denominator := 14377294409057573, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 3501907181462664, denominator := 9312722942536811, units := 0 },
]

def packingCertificateNat68VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 2678568575152080, denominator := 4520950407467987, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 3653132639764608, denominator := 16959000238595479, units := 0 },
  { configurationId := 829, snapshot := { maximum := 185, demand := 1, support := [99, 113, 185] },
    numerator := 651356712555432, denominator := 6485893435462381, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 1980756983248992, denominator := 18204386664789109, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 9193402882358, denominator := 21744842362111, units := 0 },
]

def packingCertificateNat68VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 4661302361777568, denominator := 10044140367444181, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 1178174812391616, denominator := 14045191362072605, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 4615835884118160, denominator := 16448984845011421, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 5133758368760112, denominator := 8446882855754573, units := 0 },
  { configurationId := 937, snapshot := { maximum := 183, demand := 1, support := [105, 122, 183] },
    numerator := 120585005966256, denominator := 19295582390596861, units := 0 },
]

def packingCertificateNat68VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat68VertexGroup20 ++ packingCertificateNat68VertexGroup21 ++ packingCertificateNat68VertexGroup22 ++ packingCertificateNat68VertexGroup23

end Erdos302.Generated
