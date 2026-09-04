import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 260163999729250, denominator := 841207376718961, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 506072437829500, denominator := 4263067892185921, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 299366794209000, denominator := 2014416696307633, units := 0 },
]

def packingCertificateNat222VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1051, snapshot := { maximum := 332, demand := 1, support := [127, 131, 332] },
    numerator := 791183670409500, denominator := 3008385703181369, units := 0 },
  { configurationId := 1059, snapshot := { maximum := 243, demand := 1, support := [121, 132, 243] },
    numerator := 327877917467000, denominator := 10279839298548659, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 477561314571500, denominator := 6430246218648329, units := 0 },
  { configurationId := 1066, snapshot := { maximum := 429, demand := 1, support := [131, 132, 429] },
    numerator := 4276668488700000, denominator := 7941567946312903, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 506072437829500, denominator := 5318141551121567, units := 0 },
]

def packingCertificateNat222VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 580914136381750, denominator := 3379087259023623, units := 0 },
  { configurationId := 1132, snapshot := { maximum := 255, demand := 1, support := [127, 137, 255] },
    numerator := 117608383439250, denominator := 1268939941152331, units := 0 },
  { configurationId := 1140, snapshot := { maximum := 224, demand := 1, support := [123, 138, 224] },
    numerator := 168215627222200, denominator := 1839250027063491, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 4861146515489000, denominator := 11420459470370979, units := 0 },
  { configurationId := 1144, snapshot := { maximum := 316, demand := 1, support := [133, 138, 316] },
    numerator := 4276668488700, denominator := 1297455445447889, units := 0 },
]

def packingCertificateNat222VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 1343586683533250, denominator := 3407602763319181, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 7127780814500, denominator := 14257752147779, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 14255561629, denominator := 14257752147779, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 378048043200, denominator := 2036821735397, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 3636253664250, denominator := 14257752147779, units := 0 },
]

def packingCertificateNat222VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup24 ++ packingCertificateNat222VertexGroup25 ++ packingCertificateNat222VertexGroup26 ++ packingCertificateNat222VertexGroup27

end Erdos302.Generated
