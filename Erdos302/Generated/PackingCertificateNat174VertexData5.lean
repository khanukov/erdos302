import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 18765899345765313915, denominator := 101903633567705698169, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 442524460086308785704, denominator := 2867859401834003219899, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 3071469114414840584985, denominator := 11238515016324114140924, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 46581522114348293232, denominator := 334826224579604436841, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 1688580176645125629660, denominator := 10321382314214762857403, units := 0 },
]

def packingCertificateNat174VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 154130036407770087900, denominator := 713325434973939887183, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 1179094778519441172435, denominator := 8763712486822690042534, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 18552689567601955025, denominator := 276595576826629752173, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 116453805285870733080, denominator := 7089581363924667858329, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 2998685486111171376810, denominator := 11544225917027231235431, units := 0 },
]

def packingCertificateNat174VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1966722402473763660, denominator := 14557661938243671167, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 1353775486448247272055, denominator := 1645015799021534841871, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 5993945860302170085, denominator := 116461295505949369336, units := 0 },
  { configurationId := 1041, snapshot := { maximum := 471, demand := 1, support := [129, 130, 471] },
    numerator := 4367017698220152490500, denominator := 13815221179393243937483, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 9061415571942752825, denominator := 29115323876487342334, units := 0 },
]

def packingCertificateNat174VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 2183508849110076245250, denominator := 13786105855516756595149, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 135862772833515855260, denominator := 3508396527116724751247, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 1936044512877600937455, denominator := 12606935238519019230622, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 3071469114414840584985, denominator := 6667409167715601394486, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 42267119087191034145, denominator := 101903633567705698169, units := 0 },
]

def packingCertificateNat174VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup20 ++ packingCertificateNat174VertexGroup21 ++ packingCertificateNat174VertexGroup22 ++ packingCertificateNat174VertexGroup23

end Erdos302.Generated
