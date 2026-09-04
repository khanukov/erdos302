import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 5193037806600, denominator := 21217499741581, units := 0 },
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 8481961750780, denominator := 22701240982251, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 19436798647560, denominator := 65136240465413, units := 0 },
  { configurationId := 5230, snapshot := { maximum := 395, demand := 1, support := [319, 362, 395] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 5193037806600, denominator := 33680926163209, units := 0 },
]

def packingCertificateNat173VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5236, snapshot := { maximum := 467, demand := 1, support := [342, 362, 467] },
    numerator := 27201626606, denominator := 171200912385, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 4599547771560, denominator := 85611869586659, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 75622117368, denominator := 741870620335, units := 0 },
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 8563213362720, denominator := 19437010252777, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 3165280186880, denominator := 33977674411343, units := 0 },
]

def packingCertificateNat173VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5366, snapshot := { maximum := 445, demand := 1, support := [339, 368, 445] },
    numerator := 296745017520, denominator := 3307870177729, units := 0 },
  { configurationId := 5367, snapshot := { maximum := 455, demand := 1, support := [343, 368, 455] },
    numerator := 4525361517180, denominator := 45550856088569, units := 0 },
  { configurationId := 5387, snapshot := { maximum := 413, demand := 1, support := [330, 369, 413] },
    numerator := 5108253515880, denominator := 11721555801293, units := 0 },
  { configurationId := 5410, snapshot := { maximum := 449, demand := 1, support := [342, 370, 449] },
    numerator := 16840279744260, denominator := 68400471194887, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 2670705157680, denominator := 132498092791831, units := 0 },
]

def packingCertificateNat173VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5531, snapshot := { maximum := 433, demand := 1, support := [342, 376, 433] },
    numerator := 18546563595000, denominator := 121815155859007, units := 0 },
  { configurationId := 5541, snapshot := { maximum := 385, demand := 1, support := [322, 377, 385] },
    numerator := 7065357560, denominator := 1038618868469, units := 0 },
  { configurationId := 5543, snapshot := { maximum := 401, demand := 1, support := [330, 377, 401] },
    numerator := 262124765476, denominator := 1928863612871, units := 0 },
  { configurationId := 5548, snapshot := { maximum := 462, demand := 1, support := [351, 377, 462] },
    numerator := 68004066515, denominator := 5044720218278, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 534141031536, denominator := 18546765508375, units := 0 },
]

def packingCertificateNat173VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat173VertexGroup60 ++ packingCertificateNat173VertexGroup61 ++ packingCertificateNat173VertexGroup62 ++ packingCertificateNat173VertexGroup63

end Erdos302.Generated
