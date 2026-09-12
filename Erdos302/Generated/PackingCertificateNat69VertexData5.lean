import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat69VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 3221056435575, denominator := 10342965601241, units := 0 },
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 23425864986, denominator := 70401384053, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 257684514846, denominator := 8281400543689, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 3888693587676, denominator := 8773364932423, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 909704423623, denominator := 3291476029387, units := 0 },
]

def packingCertificateNat69VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 4884292849581, denominator := 8773364932423, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 292823312325, denominator := 1276764723143, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 3904310831, denominator := 25962774565, units := 0 },
  { configurationId := 829, snapshot := { maximum := 185, demand := 1, support := [99, 113, 185] },
    numerator := 433378502241, denominator := 9499598077697, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 1276709641737, denominator := 9605019018140, units := 0 },
]

def packingCertificateNat69VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 359196596452, denominator := 1065922842257, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 4040961710085, denominator := 6594665496601, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 46851729972, denominator := 399930234379, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 433378502241, denominator := 3256335715906, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 2764252068348, denominator := 11397175005671, units := 0 },
]

def packingCertificateNat69VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 1183006181793, denominator := 2061565057552, units := 0 },
  { configurationId := 937, snapshot := { maximum := 183, demand := 1, support := [105, 122, 183] },
    numerator := 128842257423, denominator := 8234546792381, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 3783277195239, denominator := 11467455632633, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 2553419283474, denominator := 11467455632633, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 339675042297, denominator := 1569600668818, units := 0 },
]

def packingCertificateNat69VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat69VertexGroup20 ++ packingCertificateNat69VertexGroup21 ++ packingCertificateNat69VertexGroup22 ++ packingCertificateNat69VertexGroup23

end Erdos302.Generated
