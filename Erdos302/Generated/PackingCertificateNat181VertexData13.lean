import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 18029648, denominator := 438335395, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 61549488, denominator := 1262778989, units := 0 },
  { configurationId := 4026, snapshot := { maximum := 386, demand := 1, support := [279, 306, 386] },
    numerator := 66612, denominator := 1865257, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 423385872, denominator := 1811164547, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 29375892, denominator := 281653807, units := 0 },
]

def packingCertificateNat181VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 322668528, denominator := 1855930715, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 35437584, denominator := 1273970531, units := 0 },
  { configurationId := 4162, snapshot := { maximum := 447, demand := 1, support := [296, 312, 447] },
    numerator := 1731912, denominator := 7790191, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 12218544, denominator := 31709369, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 10545192, denominator := 42900911, units := 0 },
]

def packingCertificateNat181VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 39167856, denominator := 270462265, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 1731912, denominator := 46631425, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 1525732, denominator := 1865257, units := 0 },
  { configurationId := 4281, snapshot := { maximum := 368, demand := 1, support := [282, 318, 368] },
    numerator := 78335712, denominator := 1702979641, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 975466128, denominator := 1777589921, units := 0 },
]

def packingCertificateNat181VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4378, snapshot := { maximum := 449, demand := 1, support := [306, 322, 449] },
    numerator := 108177888, denominator := 1441843661, units := 0 },
  { configurationId := 4398, snapshot := { maximum := 464, demand := 1, support := [311, 323, 464] },
    numerator := 615494880, denominator := 1273970531, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 406599648, denominator := 1385885951, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 153873720, denominator := 915841187, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 41032992, denominator := 61772923, units := 0 },
]

def packingCertificateNat181VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat181VertexGroup52 ++ packingCertificateNat181VertexGroup53 ++ packingCertificateNat181VertexGroup54 ++ packingCertificateNat181VertexGroup55

end Erdos302.Generated
