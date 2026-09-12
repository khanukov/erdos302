import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat144VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4660, snapshot := { maximum := 360, demand := 1, support := [290, 336, 360] },
    numerator := 10501639062572506940, denominator := 90176014431776562199, units := 0 },
  { configurationId := 4661, snapshot := { maximum := 374, demand := 1, support := [295, 336, 374] },
    numerator := 8280138491643707395, denominator := 92094653036707978416, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 36558204485092388, denominator := 100980979206916643, units := 0 },
  { configurationId := 4729, snapshot := { maximum := 348, demand := 1, support := [288, 339, 348] },
    numerator := 11915321244072652105, denominator := 97749587872295310424, units := 0 },
  { configurationId := 4731, snapshot := { maximum := 363, demand := 1, support := [294, 339, 363] },
    numerator := 6260592518072071445, denominator := 55640519543011070293, units := 0 },
]

def packingCertificateNat144VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 1979155054100203231, denominator := 2726486438586749361, units := 0 },
  { configurationId := 4863, snapshot := { maximum := 363, demand := 1, support := [296, 346, 363] },
    numerator := 3554400913486079272, denominator := 16459899610727412809, units := 0 },
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 121172758414298157, denominator := 3837277209862832434, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 11511412049358324915, denominator := 22821701300763161318, units := 0 },
  { configurationId := 4930, snapshot := { maximum := 378, demand := 1, support := [303, 349, 378] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
]

def packingCertificateNat144VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4931, snapshot := { maximum := 383, demand := 1, support := [307, 349, 383] },
    numerator := 26456052253788430945, denominator := 85429908409051479978, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 92697160186938090105, denominator := 187420697408037289408, units := 0 },
  { configurationId := 4955, snapshot := { maximum := 387, demand := 1, support := [308, 350, 387] },
    numerator := 2625409765643126735, denominator := 48167927081699238711, units := 0 },
  { configurationId := 4976, snapshot := { maximum := 385, demand := 1, support := [308, 351, 385] },
    numerator := 1355980867969526995, denominator := 20600119758210995172, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 8280138491643707395, denominator := 92094653036707978416, units := 0 },
]

def packingCertificateNat144VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 9318762135194834455, denominator := 21811891508693994888, units := 0 },
  { configurationId := 5133, snapshot := { maximum := 382, demand := 1, support := [312, 358, 382] },
    numerator := 30899053395646030035, denominator := 190046202867417122126, units := 0 },
  { configurationId := 5205, snapshot := { maximum := 378, demand := 1, support := [312, 361, 378] },
    numerator := 201954597357163595, denominator := 67253332151806484238, units := 0 },
  { configurationId := 5229, snapshot := { maximum := 387, demand := 1, support := [316, 362, 387] },
    numerator := 1474121148592435, denominator := 100980979206916643, units := 0 },
  { configurationId := 5246, snapshot := { maximum := 375, demand := 1, support := [312, 363, 375] },
    numerator := 10501639062572506940, denominator := 56246405418252570151, units := 0 },
]

def packingCertificateNat144VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat144VertexGroup60 ++ packingCertificateNat144VertexGroup61 ++ packingCertificateNat144VertexGroup62 ++ packingCertificateNat144VertexGroup63

end Erdos302.Generated
