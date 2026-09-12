import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat71VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1451, snapshot := { maximum := 199, demand := 1, support := [132, 161, 199] },
    numerator := 41871400571, denominator := 126920157024, units := 0 },
  { configurationId := 1467, snapshot := { maximum := 170, demand := 1, support := [123, 162, 170] },
    numerator := 17820699897, denominator := 47232843824, units := 0 },
  { configurationId := 1468, snapshot := { maximum := 181, demand := 1, support := [127, 162, 181] },
    numerator := 37814655879, denominator := 108954290048, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 9044884849, denominator := 19559613240, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 23616049457, denominator := 70559493688, units := 0 },
]

def packingCertificateNat71VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1550, snapshot := { maximum := 175, demand := 1, support := [128, 167, 175] },
    numerator := 42450935527, denominator := 137351950752, units := 0 },
  { configurationId := 1553, snapshot := { maximum := 196, demand := 1, support := [136, 167, 196] },
    numerator := 186946760, denominator := 344104307, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 144883739, denominator := 144886024, units := 0 },
  { configurationId := 1611, snapshot := { maximum := 188, demand := 1, support := [135, 171, 188] },
    numerator := 34916981099, denominator := 140539443280, units := 0 },
  { configurationId := 1640, snapshot := { maximum := 193, demand := 1, support := [138, 173, 193] },
    numerator := 42740703005, denominator := 111707124504, units := 0 },
]

def packingCertificateNat71VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 15792327551, denominator := 86931614400, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 63893728899, denominator := 112866212696, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 67950473591, denominator := 123587778472, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 15502560073, denominator := 60779687068, units := 0 },
  { configurationId := 1715, snapshot := { maximum := 202, demand := 1, support := [143, 178, 202] },
    numerator := 10576512947, denominator := 107215657760, units := 0 },
]

def packingCertificateNat71VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 67950473591, denominator := 123587778472, units := 0 },
  { configurationId := 1758, snapshot := { maximum := 196, demand := 1, support := [143, 181, 196] },
    numerator := 2421628209, denominator := 6230099032, units := 0 },
  { configurationId := 1784, snapshot := { maximum := 200, demand := 1, support := [145, 182, 200] },
    numerator := 11445815381, denominator := 33504893050, units := 0 },
  { configurationId := 1825, snapshot := { maximum := 203, demand := 1, support := [147, 185, 203] },
    numerator := 459848389, denominator := 724430120, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 38104423357, denominator := 77658908864, units := 0 },
]

def packingCertificateNat71VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat71VertexGroup32 ++ packingCertificateNat71VertexGroup33 ++ packingCertificateNat71VertexGroup34 ++ packingCertificateNat71VertexGroup35

end Erdos302.Generated
