import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat144VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 32110780979789011605, denominator := 199538414912867286568, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 75329064814222020935, denominator := 87045604076362146266, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 55941423467934315815, denominator := 146624381808442965636, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 68058699309364131515, denominator := 167830387441895460666, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 13688267808358325, denominator := 201961958413833286, units := 0 },
]

def packingCertificateNat144VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 260586577235049800, denominator := 2928448397000582647, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 3554400913486079272, denominator := 16459899610727412809, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 81606143421874269, denominator := 807847833655333144, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 8280138491643707395, denominator := 92094653036707978416, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 5048864933929089875, denominator := 60992511440977652372, units := 0 },
]

def packingCertificateNat144VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 33726417758646320365, denominator := 112896734753332806874, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 201954597357163595, denominator := 10199078899898580943, units := 0 },
  { configurationId := 1103, snapshot := { maximum := 316, demand := 1, support := [130, 135, 316] },
    numerator := 201954597357163595, denominator := 16560880589934329452, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 3664033409194253795, denominator := 25851130676970660608, units := 0 },
]

def packingCertificateNat144VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 17570049970073232765, denominator := 35242361743213908407, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 525081953128625347, denominator := 2928448397000582647, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 13127048828215633675, denominator := 67051370193392650952, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 5048864933929089875, denominator := 24538377947280744249, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 1471383495030763335, denominator := 10502021837519330872, units := 0 },
]

def packingCertificateNat144VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat144VertexGroup20 ++ packingCertificateNat144VertexGroup21 ++ packingCertificateNat144VertexGroup22 ++ packingCertificateNat144VertexGroup23

end Erdos302.Generated
