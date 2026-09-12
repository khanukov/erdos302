import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6512, snapshot := { maximum := 575, demand := 1, support := [409, 418, 575] },
    numerator := 11038950, denominator := 302754773, units := 0 },
  { configurationId := 6570, snapshot := { maximum := 500, demand := 1, support := [395, 421, 500] },
    numerator := 72177750, denominator := 246704801, units := 0 },
  { configurationId := 6577, snapshot := { maximum := 577, demand := 1, support := [412, 421, 577] },
    numerator := 10784205, denominator := 84499579, units := 0 },
  { configurationId := 6583, snapshot := { maximum := 676, demand := 1, support := [420, 421, 676] },
    numerator := 854811, denominator := 4246210, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 13416570, denominator := 45434447, units := 0 },
]

def packingCertificateNat255VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6620, snapshot := { maximum := 465, demand := 1, support := [385, 423, 465] },
    numerator := 23351625, denominator := 400842224, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 256018725, denominator := 408060781, units := 0 },
  { configurationId := 6636, snapshot := { maximum := 638, demand := 1, support := [421, 423, 638] },
    numerator := 15284700, denominator := 119318501, units := 0 },
  { configurationId := 6637, snapshot := { maximum := 653, demand := 1, support := [422, 423, 653] },
    numerator := 2054943, denominator := 11040146, units := 0 },
  { configurationId := 6651, snapshot := { maximum := 560, demand := 1, support := [412, 424, 560] },
    numerator := 93406500, denominator := 363900197, units := 0 },
]

def packingCertificateNat255VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6683, snapshot := { maximum := 666, demand := 1, support := [424, 425, 666] },
    numerator := 1698300, denominator := 19957187, units := 0 },
  { configurationId := 6771, snapshot := { maximum := 530, demand := 1, support := [410, 429, 530] },
    numerator := 2122875, denominator := 4392391, units := 0 },
  { configurationId := 6785, snapshot := { maximum := 470, demand := 1, support := [391, 430, 470] },
    numerator := 17973675, denominator := 84499579, units := 0 },
  { configurationId := 6806, snapshot := { maximum := 498, demand := 1, support := [402, 431, 498] },
    numerator := 190209600, denominator := 366447923, units := 0 },
  { configurationId := 6807, snapshot := { maximum := 522, demand := 1, support := [409, 431, 522] },
    numerator := 19105875, denominator := 183860893, units := 0 },
]

def packingCertificateNat255VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6820, snapshot := { maximum := 466, demand := 1, support := [390, 432, 466] },
    numerator := 1801575, denominator := 6793936, units := 0 },
  { configurationId := 6829, snapshot := { maximum := 591, demand := 1, support := [424, 432, 591] },
    numerator := 10189800, denominator := 63268529, units := 0 },
  { configurationId := 6834, snapshot := { maximum := 685, demand := 1, support := [431, 432, 685] },
    numerator := 20379600, denominator := 160931359, units := 0 },
  { configurationId := 6897, snapshot := { maximum := 674, demand := 1, support := [433, 435, 674] },
    numerator := 2462535, denominator := 4670831, units := 0 },
  { configurationId := 6999, snapshot := { maximum := 630, demand := 1, support := [435, 439, 630] },
    numerator := 2207790, denominator := 4670831, units := 0 },
]

def packingCertificateNat255VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup68 ++ packingCertificateNat255VertexGroup69 ++ packingCertificateNat255VertexGroup70 ++ packingCertificateNat255VertexGroup71

end Erdos302.Generated
