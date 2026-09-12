import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 49407633523941, denominator := 1222999662549883, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 1906655977470760782, denominator := 9129692480934876595, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 463918429062459, denominator := 1222999662549883, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 20994822073924349, denominator := 1097030697307245051, units := 0 },
  { configurationId := 990, snapshot := { maximum := 423, demand := 1, support := [125, 126, 423] },
    numerator := 84698800326756, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 795013739430687, denominator := 1222999662549883, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 430495769127458496, denominator := 6510027203753027209, units := 0 },
  { configurationId := 1030, snapshot := { maximum := 265, demand := 1, support := [121, 129, 265] },
    numerator := 479765171275974444, denominator := 1454146598771810887, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 49407633523941, denominator := 1222999662549883, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 1153288381497708414, denominator := 3300876089222134217, units := 0 },
]

def packingCertificateNat195VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 1603352140130960478, denominator := 11213683905919877227, units := 0 },
  { configurationId := 1103, snapshot := { maximum := 316, demand := 1, support := [130, 135, 316] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 37857797115747, denominator := 2445999325099766, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 859157039238748845, denominator := 3160231128028897672, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 28244674041723993, denominator := 123522965917538183, units := 0 },
]

def packingCertificateNat195VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 5476591062933974844, denominator := 11037571954512694075, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 568508614314438, denominator := 1222999662549883, units := 0 },
  { configurationId := 1231, snapshot := { maximum := 190, demand := 1, support := [120, 145, 190] },
    numerator := 12841493113177029, denominator := 4521429752446917451, units := 0 },
  { configurationId := 1237, snapshot := { maximum := 242, demand := 1, support := [131, 145, 242] },
    numerator := 2187334326944487273, denominator := 4866315657285984457, units := 0 },
  { configurationId := 1250, snapshot := { maximum := 191, demand := 1, support := [121, 146, 191] },
    numerator := 895112321635035, denominator := 2445999325099766, units := 0 },
]

def packingCertificateNat195VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat195VertexGroup20 ++ packingCertificateNat195VertexGroup21 ++ packingCertificateNat195VertexGroup22 ++ packingCertificateNat195VertexGroup23

end Erdos302.Generated
