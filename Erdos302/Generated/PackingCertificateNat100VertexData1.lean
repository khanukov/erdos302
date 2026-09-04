import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 47302227440, denominator := 931912374723, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 54047525072944, denominator := 272429050877357, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 37973045633146, denominator := 218999408059905, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 70820894923168, denominator := 921661338601047, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 642047323711352, denominator := 893703967359357, units := 0 },
]

def packingCertificateNat100VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 119277296712704, denominator := 532121965966833, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 45660840147832, denominator := 255654628132343, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 28421543357324, denominator := 138854943833727, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 258123524917336, denominator := 694274719168635, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 34478593581016, denominator := 858291297119883, units := 0 },
]

def packingCertificateNat100VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 1863707761136, denominator := 281748174624587, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 28421543357324, denominator := 138854943833727, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1863707761136, denominator := 10928790576297, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 29120433767750, denominator := 174267614073201, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 47302227440, denominator := 931912374723, units := 0 },
]

def packingCertificateNat100VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 258123524917336, denominator := 694274719168635, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 2114591498212, denominator := 11493585954917, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 119277296712704, denominator := 532121965966833, units := 0 },
  { configurationId := 232, snapshot := { maximum := 249, demand := 1, support := [50, 52, 249] },
    numerator := 141641789846336, denominator := 554487862960185, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 53581598132660, denominator := 56846654858103, units := 0 },
]

def packingCertificateNat100VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat100VertexGroup4 ++ packingCertificateNat100VertexGroup5 ++ packingCertificateNat100VertexGroup6 ++ packingCertificateNat100VertexGroup7

end Erdos302.Generated
