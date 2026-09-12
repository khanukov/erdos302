import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5495, snapshot := { maximum := 470, demand := 1, support := [352, 374, 470] },
    numerator := 573620, denominator := 3738609, units := 0 },
  { configurationId := 5519, snapshot := { maximum := 533, demand := 1, support := [364, 375, 533] },
    numerator := 9514180, denominator := 19721657, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 1641740, denominator := 6903569, units := 0 },
  { configurationId := 5531, snapshot := { maximum := 433, demand := 1, support := [342, 376, 433] },
    numerator := 33540, denominator := 811021, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 7595520, denominator := 19602971, units := 0 },
]

def packingCertificateNat206VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5554, snapshot := { maximum := 535, demand := 1, support := [365, 377, 535] },
    numerator := 281865, denominator := 2512187, units := 0 },
  { configurationId := 5555, snapshot := { maximum := 547, demand := 1, support := [367, 377, 547] },
    numerator := 672520, denominator := 1720947, units := 0 },
  { configurationId := 5577, snapshot := { maximum := 508, demand := 1, support := [361, 378, 508] },
    numerator := 1740640, denominator := 10068529, units := 0 },
  { configurationId := 5580, snapshot := { maximum := 544, demand := 1, support := [367, 378, 544] },
    numerator := 771420, denominator := 6072767, units := 0 },
  { configurationId := 5657, snapshot := { maximum := 503, demand := 1, support := [363, 381, 503] },
    numerator := 895045, denominator := 4391382, units := 0 },
]

def packingCertificateNat206VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5661, snapshot := { maximum := 535, demand := 1, support := [370, 381, 535] },
    numerator := 237360, denominator := 5598023, units := 0 },
  { configurationId := 5721, snapshot := { maximum := 513, demand := 1, support := [368, 384, 513] },
    numerator := 613180, denominator := 13273051, units := 0 },
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 1515148, denominator := 3105617, units := 0 },
  { configurationId := 5765, snapshot := { maximum := 537, demand := 1, support := [373, 386, 537] },
    numerator := 751640, denominator := 15567647, units := 0 },
  { configurationId := 5814, snapshot := { maximum := 487, demand := 1, support := [366, 388, 487] },
    numerator := 1503280, denominator := 5400213, units := 0 },
]

def packingCertificateNat206VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 14835, denominator := 19781, units := 0 },
  { configurationId := 5848, snapshot := { maximum := 418, demand := 1, support := [346, 390, 418] },
    numerator := 553840, denominator := 19128227, units := 0 },
  { configurationId := 5858, snapshot := { maximum := 533, demand := 1, support := [379, 390, 533] },
    numerator := 1730750, denominator := 8842107, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 2769200, denominator := 13273051, units := 0 },
  { configurationId := 5880, snapshot := { maximum := 532, demand := 1, support := [379, 391, 532] },
    numerator := 2848320, denominator := 16477573, units := 0 },
]

def packingCertificateNat206VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup60 ++ packingCertificateNat206VertexGroup61 ++ packingCertificateNat206VertexGroup62 ++ packingCertificateNat206VertexGroup63

end Erdos302.Generated
