import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 84780915183838720, denominator := 448416330969209773, units := 0 },
  { configurationId := 5061, snapshot := { maximum := 388, demand := 1, support := [312, 355, 388] },
    numerator := 84780915183838720, denominator := 567640761655262593, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 114418985922395, denominator := 662357948255849, units := 0 },
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 5795570373895225, denominator := 22520170240698866, units := 0 },
  { configurationId := 5145, snapshot := { maximum := 473, demand := 1, support := [338, 358, 473] },
    numerator := 67559791787121480, denominator := 472261217106420337, units := 0 },
]

def packingCertificateNat176VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 9272912598232360, denominator := 383505252040136571, units := 0 },
  { configurationId := 5192, snapshot := { maximum := 466, demand := 1, support := [339, 360, 466] },
    numerator := 7049306005799090, denominator := 27156675878489809, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 54312773789646680, denominator := 472261217106420337, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 17386711121685675, denominator := 60936931239538108, units := 0 },
  { configurationId := 5258, snapshot := { maximum := 455, demand := 1, support := [339, 363, 455] },
    numerator := 662350899873740, denominator := 1987073844767547, units := 0 },
]

def packingCertificateNat176VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5301, snapshot := { maximum := 457, demand := 1, support := [342, 365, 457] },
    numerator := 1040837128373020, denominator := 1736451918400469, units := 0 },
  { configurationId := 5318, snapshot := { maximum := 409, demand := 1, support := [328, 366, 409] },
    numerator := 112599652978535800, denominator := 660370874411081453, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 56962177389141640, denominator := 315944741318039973, units := 0 },
  { configurationId := 5461, snapshot := { maximum := 451, demand := 1, support := [346, 372, 451] },
    numerator := 27156386894823340, denominator := 649773147238987869, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 19389663345250, denominator := 662357948255849, units := 0 },
]

def packingCertificateNat176VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5479, snapshot := { maximum := 471, demand := 1, support := [352, 373, 471] },
    numerator := 145668909935780, denominator := 662357948255849, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 662350899873740, denominator := 3705624196998939, units := 0 },
  { configurationId := 5494, snapshot := { maximum := 456, demand := 1, support := [347, 374, 456] },
    numerator := 226524007756819080, denominator := 508028546312236183, units := 0 },
  { configurationId := 5515, snapshot := { maximum := 473, demand := 1, support := [353, 375, 473] },
    numerator := 270961731766530, denominator := 733964212932157, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 17221123396717240, denominator := 498755535036654297, units := 0 },
]

def packingCertificateNat176VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat176VertexGroup60 ++ packingCertificateNat176VertexGroup61 ++ packingCertificateNat176VertexGroup62 ++ packingCertificateNat176VertexGroup63

end Erdos302.Generated
