import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 4075461, denominator := 8390866, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 3595995, denominator := 16781732, units := 0 },
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 20137572, denominator := 423738733, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 4017195, denominator := 8390866, units := 0 },
  { configurationId := 3692, snapshot := { maximum := 461, demand := 1, support := [278, 289, 461] },
    numerator := 25171965, denominator := 537015424, units := 0 },
]

def packingCertificateNat179VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 2825550, denominator := 4195433, units := 0 },
  { configurationId := 3707, snapshot := { maximum := 395, demand := 1, support := [268, 290, 395] },
    numerator := 921375, denominator := 8390866, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 1541083635, denominator := 2752204048, units := 0 },
  { configurationId := 3768, snapshot := { maximum := 484, demand := 1, support := [286, 293, 484] },
    numerator := 99755565, denominator := 486670228, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 562173885, denominator := 2676686254, units := 0 },
]

def packingCertificateNat179VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3831, snapshot := { maximum := 458, demand := 1, support := [286, 296, 458] },
    numerator := 612517815, denominator := 2777376646, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 2844432045, denominator := 8365693402, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 5034393, denominator := 16781732, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 75515895, denominator := 159426454, units := 0 },
  { configurationId := 3889, snapshot := { maximum := 459, demand := 1, support := [289, 299, 459] },
    numerator := 23573745, denominator := 197185351, units := 0 },
]

def packingCertificateNat179VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 3163276935, denominator := 7367180348, units := 0 },
  { configurationId := 3907, snapshot := { maximum := 397, demand := 1, support := [278, 300, 397] },
    numerator := 36359505, denominator := 1325756828, units := 0 },
  { configurationId := 3957, snapshot := { maximum := 407, demand := 1, support := [281, 302, 407] },
    numerator := 1166301045, denominator := 7434307276, units := 0 },
  { configurationId := 4007, snapshot := { maximum := 365, demand := 1, support := [272, 305, 365] },
    numerator := 674049285, denominator := 2534041532, units := 0 },
  { configurationId := 4034, snapshot := { maximum := 455, demand := 1, support := [294, 306, 455] },
    numerator := 180998415, denominator := 1166330374, units := 0 },
]

def packingCertificateNat179VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup48 ++ packingCertificateNat179VertexGroup49 ++ packingCertificateNat179VertexGroup50 ++ packingCertificateNat179VertexGroup51

end Erdos302.Generated
