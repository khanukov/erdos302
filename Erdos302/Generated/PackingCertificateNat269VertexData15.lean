import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5485, snapshot := { maximum := 573, demand := 1, support := [368, 373, 573] },
    numerator := 8345522482345020, denominator := 13357176677275303, units := 0 },
  { configurationId := 5495, snapshot := { maximum := 470, demand := 1, support := [352, 374, 470] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 5515, snapshot := { maximum := 473, demand := 1, support := [353, 375, 473] },
    numerator := 275211795355, denominator := 4953829896381, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 1325420006429680, denominator := 5222987987417701, units := 0 },
  { configurationId := 5586, snapshot := { maximum := 651, demand := 1, support := [376, 378, 651] },
    numerator := 1593476295105450, denominator := 12967475392093331, units := 0 },
]

def packingCertificateNat269VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5703, snapshot := { maximum := 521, demand := 1, support := [369, 383, 521] },
    numerator := 76508879108690, denominator := 2686627080470629, units := 0 },
  { configurationId := 5711, snapshot := { maximum := 629, demand := 1, support := [381, 383, 629] },
    numerator := 82013115015790, denominator := 3347137733321429, units := 0 },
  { configurationId := 5712, snapshot := { maximum := 668, demand := 1, support := [382, 383, 668] },
    numerator := 65696987148315, denominator := 878479168291564, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 48437275982480, denominator := 3538685822648161, units := 0 },
  { configurationId := 5714, snapshot := { maximum := 407, demand := 1, support := [336, 384, 407] },
    numerator := 90874934826221, denominator := 108984257720382, units := 0 },
]

def packingCertificateNat269VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5732, snapshot := { maximum := 403, demand := 1, support := [335, 385, 403] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 5747, snapshot := { maximum := 554, demand := 1, support := [376, 385, 554] },
    numerator := 4356602720469650, denominator := 5279131392910019, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 6605083088520, denominator := 7448908887524897, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 51519648090456, denominator := 417772987928131, units := 0 },
  { configurationId := 5840, snapshot := { maximum := 565, demand := 1, support := [382, 389, 565] },
    numerator := 270572510804730, denominator := 1474590032489411, units := 0 },
]

def packingCertificateNat269VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5842, snapshot := { maximum := 574, demand := 1, support := [384, 389, 574] },
    numerator := 103479635053480, denominator := 678674695804197, units := 0 },
  { configurationId := 5870, snapshot := { maximum := 438, demand := 1, support := [354, 391, 438] },
    numerator := 373187194501380, denominator := 13575145192716067, units := 0 },
  { configurationId := 5872, snapshot := { maximum := 449, demand := 1, support := [357, 391, 449] },
    numerator := 545744990188965, denominator := 830592145959881, units := 0 },
  { configurationId := 5920, snapshot := { maximum := 486, demand := 1, support := [369, 393, 486] },
    numerator := 285669843578490, denominator := 10550006402659403, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 499179154414899, denominator := 819033209534992, units := 0 },
]

def packingCertificateNat269VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup60 ++ packingCertificateNat269VertexGroup61 ++ packingCertificateNat269VertexGroup62 ++ packingCertificateNat269VertexGroup63

end Erdos302.Generated
