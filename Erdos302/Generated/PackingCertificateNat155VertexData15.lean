import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat155VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 21319929268158386250, denominator := 48790656622628656331, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 178168351257512088, denominator := 299329181733918137, units := 0 },
  { configurationId := 5249, snapshot := { maximum := 393, demand := 1, support := [318, 363, 393] },
    numerator := 99642616790129721, denominator := 299329181733918137, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 4588148520866834000, denominator := 90696742065377195511, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 248059247204256873000, denominator := 265504984197985387519, units := 0 },
]

def packingCertificateNat155VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 2044718362560219500, denominator := 5687254452944444603, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 30102243991252402200, denominator := 58967848801581872989, units := 0 },
  { configurationId := 5453, snapshot := { maximum := 377, demand := 1, support := [317, 372, 377] },
    numerator := 30820388977127211000, denominator := 156549162046839185651, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 86177398304977056000, denominator := 267300959288388896341, units := 0 },
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 760891711224499800, denominator := 5687254452944444603, units := 0 },
]

def packingCertificateNat155VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 196788978862091000, denominator := 299329181733918137, units := 0 },
  { configurationId := 5509, snapshot := { maximum := 409, demand := 1, support := [332, 375, 409] },
    numerator := 158590351047353610000, denominator := 192468663854909362091, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 2643172517455893500, denominator := 24844322083915205371, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 158590351047353610000, denominator := 227789507299511702257, units := 0 },
  { configurationId := 5589, snapshot := { maximum := 394, demand := 1, support := [328, 379, 394] },
    numerator := 797938873194232000, denominator := 33824197535932749481, units := 0 },
]

def packingCertificateNat155VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5647, snapshot := { maximum := 401, demand := 1, support := [331, 381, 401] },
    numerator := 69121454890450347000, denominator := 227789507299511702257, units := 0 },
  { configurationId := 5670, snapshot := { maximum := 404, demand := 1, support := [334, 382, 404] },
    numerator := 198569650783427000, denominator := 897987545201754411, units := 0 },
  { configurationId := 5671, snapshot := { maximum := 416, demand := 1, support := [338, 382, 416] },
    numerator := 26331982815409656000, denominator := 114643076604090646471, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 42789472075040691000, denominator := 218809631847494158147, units := 0 },
  { configurationId := 5732, snapshot := { maximum := 403, demand := 1, support := [335, 385, 403] },
    numerator := 102438098585746000, denominator := 299329181733918137, units := 0 },
]

def packingCertificateNat155VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat155VertexGroup60 ++ packingCertificateNat155VertexGroup61 ++ packingCertificateNat155VertexGroup62 ++ packingCertificateNat155VertexGroup63

end Erdos302.Generated
