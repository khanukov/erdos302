import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat107VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 2810599385, denominator := 30141188521, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 351324923125, denominator := 12043901170244, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 26419634219, denominator := 562142411680, units := 0 },
  { configurationId := 728, snapshot := { maximum := 291, demand := 1, support := [101, 104, 291] },
    numerator := 1700412627925, denominator := 14025453171416, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
]

def packingCertificateNat107VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 182688960025, denominator := 3467716002051, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 2248479508000, denominator := 3193671576357, units := 0 },
  { configurationId := 795, snapshot := { maximum := 249, demand := 1, support := [104, 110, 249] },
    numerator := 70264984625, denominator := 3485282952416, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 13995754575, denominator := 28107120584, units := 0 },
]

def packingCertificateNat107VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 98370978475, denominator := 1292927546864, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 849, snapshot := { maximum := 283, demand := 1, support := [110, 114, 283] },
    numerator := 1166398744775, denominator := 7645136798848, units := 0 },
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 287447664375, denominator := 625383432994, units := 0 },
]

def packingCertificateNat107VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 14052996925, denominator := 6591119776948, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 64643785855, denominator := 144048992993, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 2206320517225, denominator := 6085191606436, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 167358417925, denominator := 674570894016, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 4679647976025, denominator := 7813779522352, units := 0 },
]

def packingCertificateNat107VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat107VertexGroup16 ++ packingCertificateNat107VertexGroup17 ++ packingCertificateNat107VertexGroup18 ++ packingCertificateNat107VertexGroup19

end Erdos302.Generated
