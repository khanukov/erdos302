import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 16888207191504, denominator := 33064676778857, units := 0 },
  { configurationId := 2979, snapshot := { maximum := 386, demand := 1, support := [238, 252, 386] },
    numerator := 165304061916840, denominator := 786364269479773, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 986314236103812, denominator := 5389542314953691, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 126232192736496, denominator := 760487565913711, units := 0 },
  { configurationId := 3079, snapshot := { maximum := 399, demand := 1, support := [244, 257, 399] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
]

def packingCertificateNat150VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 413260154792100, denominator := 1025004980144567, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 3768932611703952, denominator := 10746019953128525, units := 0 },
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 8265203095842, denominator := 76192516055627, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 60611489369508, denominator := 1223393040817709, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 586829419804782, denominator := 6513741325434829, units := 0 },
]

def packingCertificateNat150VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 2512621741135968, denominator := 26947711574768455, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 451043940373092, denominator := 1223393040817709, units := 0 },
  { configurationId := 3231, snapshot := { maximum := 343, demand := 1, support := [240, 265, 343] },
    numerator := 3372202863103536, denominator := 13721840863225655, units := 0 },
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 8166020658691896, denominator := 27410617049672453, units := 0 },
  { configurationId := 3258, snapshot := { maximum := 394, demand := 1, support := [252, 266, 394] },
    numerator := 776929091009148, denominator := 9158915467743389, units := 0 },
]

def packingCertificateNat150VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 88162166355648, denominator := 4133084597357125, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 5554216480405824, denominator := 14449263752360509, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 5719520542322664, denominator := 22847691654190187, units := 0 },
  { configurationId := 3346, snapshot := { maximum := 402, demand := 1, support := [256, 271, 402] },
    numerator := 363668936217048, denominator := 12928288620533087, units := 0 },
  { configurationId := 3362, snapshot := { maximum := 367, demand := 1, support := [250, 272, 367] },
    numerator := 804479767995288, denominator := 9291174174858817, units := 0 },
]

def packingCertificateNat150VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat150VertexGroup40 ++ packingCertificateNat150VertexGroup41 ++ packingCertificateNat150VertexGroup42 ++ packingCertificateNat150VertexGroup43

end Erdos302.Generated
