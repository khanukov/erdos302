import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1135, snapshot := { maximum := 341, demand := 1, support := [134, 137, 341] },
    numerator := 2705500, denominator := 4253513, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 12368000, denominator := 266424587, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 2376975, denominator := 13147222, units := 0 },
  { configurationId := 1215, snapshot := { maximum := 503, demand := 1, support := [142, 143, 503] },
    numerator := 1004900, denominator := 3269229, units := 0 },
]

def packingCertificateNat229VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 7730000, denominator := 76949917, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 43288000, denominator := 209195503, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 309200, denominator := 11987173, units := 0 },
  { configurationId := 1240, snapshot := { maximum := 298, demand := 1, support := [137, 145, 298] },
    numerator := 1410725, denominator := 10827124, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 1546000, denominator := 5870551, units := 0 },
]

def packingCertificateNat229VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 13295600, denominator := 47562009, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 66478000, denominator := 363868703, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 86189500, denominator := 135725733, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 42708250, denominator := 192181451, units := 0 },
  { configurationId := 1337, snapshot := { maximum := 498, demand := 1, support := [151, 152, 498] },
    numerator := 18552000, denominator := 57615767, units := 0 },
]

def packingCertificateNat229VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 773000, denominator := 1160049, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 2531575, denominator := 18174101, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 1932500, denominator := 23587663, units := 0 },
  { configurationId := 1422, snapshot := { maximum := 236, demand := 1, support := [140, 159, 236] },
    numerator := 4927875, denominator := 69989623, units := 0 },
]

def packingCertificateNat229VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup24 ++ packingCertificateNat229VertexGroup25 ++ packingCertificateNat229VertexGroup26 ++ packingCertificateNat229VertexGroup27

end Erdos302.Generated
