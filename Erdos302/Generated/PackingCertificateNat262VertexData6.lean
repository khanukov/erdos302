import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 62289500, denominator := 215095357, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 4329000, denominator := 24541081, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 489177000, denominator := 1395954431, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 84175000, denominator := 371003401, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 6253000, denominator := 70736057, units := 0 },
]

def packingCertificateNat262VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 11303500, denominator := 140028521, units := 0 },
  { configurationId := 1860, snapshot := { maximum := 262, demand := 1, support := [166, 187, 262] },
    numerator := 9546000, denominator := 59187313, units := 0 },
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 38780625, denominator := 163126009, units := 0 },
  { configurationId := 1862, snapshot := { maximum := 304, demand := 1, support := [173, 187, 304] },
    numerator := 8177000, denominator := 99607917, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 20350, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 26839800, denominator := 70736057, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 12025000, denominator := 235305659, units := 0 },
  { configurationId := 1911, snapshot := { maximum := 404, demand := 1, support := [185, 190, 404] },
    numerator := 814000, denominator := 4330779, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 89466000, denominator := 287275007, units := 0 },
  { configurationId := 1923, snapshot := { maximum := 281, demand := 1, support := [172, 191, 281] },
    numerator := 7215000, denominator := 41864197, units := 0 },
]

def packingCertificateNat262VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 90428000, denominator := 163126009, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 27972000, denominator := 102495103, units := 0 },
  { configurationId := 1937, snapshot := { maximum := 244, demand := 1, support := [165, 192, 244] },
    numerator := 8066000, denominator := 18766709, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 53631500, denominator := 200659427, units := 0 },
  { configurationId := 2014, snapshot := { maximum := 260, demand := 1, support := [171, 197, 260] },
    numerator := 18759000, denominator := 1193851411, units := 0 },
]

def packingCertificateNat262VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup24 ++ packingCertificateNat262VertexGroup25 ++ packingCertificateNat262VertexGroup26 ++ packingCertificateNat262VertexGroup27

end Erdos302.Generated
