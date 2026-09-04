import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5216, snapshot := { maximum := 476, demand := 1, support := [344, 361, 476] },
    numerator := 34958800, denominator := 219918969, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 272102000, denominator := 1056332097, units := 0 },
  { configurationId := 5289, snapshot := { maximum := 593, demand := 1, support := [360, 364, 593] },
    numerator := 14840000, denominator := 44464491, units := 0 },
  { configurationId := 5292, snapshot := { maximum := 679, demand := 1, support := [363, 364, 679] },
    numerator := 276066400, denominator := 710230113, units := 0 },
  { configurationId := 5417, snapshot := { maximum := 641, demand := 1, support := [368, 370, 641] },
    numerator := 136952000, denominator := 232737561, units := 0 },
]

def packingCertificateNat257VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 738820000, denominator := 3342047283, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 414460000, denominator := 808773039, units := 0 },
  { configurationId := 5513, snapshot := { maximum := 459, demand := 1, support := [349, 375, 459] },
    numerator := 655928000, denominator := 3219469497, units := 0 },
  { configurationId := 5518, snapshot := { maximum := 530, demand := 1, support := [363, 375, 530] },
    numerator := 34238000, denominator := 840018357, units := 0 },
  { configurationId := 5519, snapshot := { maximum := 533, demand := 1, support := [364, 375, 533] },
    numerator := 212000, denominator := 10815687, units := 0 },
]

def packingCertificateNat257VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 7928800, denominator := 227129427, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 5333920, denominator := 75709809, units := 0 },
  { configurationId := 5580, snapshot := { maximum := 544, demand := 1, support := [367, 378, 544] },
    numerator := 277508000, denominator := 2995945299, units := 0 },
  { configurationId := 5586, snapshot := { maximum := 651, demand := 1, support := [376, 378, 651] },
    numerator := 1337084000, denominator := 2383056369, units := 0 },
  { configurationId := 5661, snapshot := { maximum := 535, demand := 1, support := [370, 381, 535] },
    numerator := 44149000, denominator := 566020953, units := 0 },
]

def packingCertificateNat257VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5746, snapshot := { maximum := 536, demand := 1, support := [372, 385, 536] },
    numerator := 273904000, denominator := 1114015761, units := 0 },
  { configurationId := 5753, snapshot := { maximum := 643, demand := 1, support := [383, 385, 643] },
    numerator := 347786000, denominator := 1085173929, units := 0 },
  { configurationId := 5838, snapshot := { maximum := 510, demand := 1, support := [372, 389, 510] },
    numerator := 59538080, denominator := 111762099, units := 0 },
  { configurationId := 5854, snapshot := { maximum := 480, demand := 1, support := [366, 390, 480] },
    numerator := 25228000, denominator := 35651709, units := 0 },
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 277508000, denominator := 2995945299, units := 0 },
]

def packingCertificateNat257VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup64 ++ packingCertificateNat257VertexGroup65 ++ packingCertificateNat257VertexGroup66 ++ packingCertificateNat257VertexGroup67

end Erdos302.Generated
