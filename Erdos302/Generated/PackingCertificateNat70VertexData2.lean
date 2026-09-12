import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat70VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 52316049717, denominator := 400699685698, units := 0 },
  { configurationId := 162, snapshot := { maximum := 136, demand := 1, support := [38, 41, 136] },
    numerator := 42177280392, denominator := 544270220857, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 11896156008, denominator := 112747482413, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 270367182, denominator := 68946302195, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 211697503506, denominator := 721097207663, units := 0 },
]

def packingCertificateNat70VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 134642856636, denominator := 808699568099, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 30821858748, denominator := 798965972495, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 90212697, denominator := 811132967, units := 0 },
  { configurationId := 194, snapshot := { maximum := 88, demand := 1, support := [38, 47, 88] },
    numerator := 1203570036, denominator := 5677930769, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 6849301944, denominator := 34878717581, units := 0 },
]

def packingCertificateNat70VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 254685885444, denominator := 339864713173, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 55154905128, denominator := 797343706561, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 52316049717, denominator := 400699685698, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 158570352243, denominator := 368254367018, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 4604963616, denominator := 10544728571, units := 0 },
]

def packingCertificateNat70VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 32444061840, denominator := 232795161529, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 39338424981, denominator := 390154957127, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 4461058503, denominator := 375554563721, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 28658921292, denominator := 88413493403, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 4716405286, denominator := 28389653845, units := 0 },
]

def packingCertificateNat70VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat70VertexGroup8 ++ packingCertificateNat70VertexGroup9 ++ packingCertificateNat70VertexGroup10 ++ packingCertificateNat70VertexGroup11

end Erdos302.Generated
