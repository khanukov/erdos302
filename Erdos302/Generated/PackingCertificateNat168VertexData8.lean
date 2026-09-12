import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1959, snapshot := { maximum := 350, demand := 1, support := [184, 193, 350] },
    numerator := 773235664, denominator := 7152558467, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 76327984, denominator := 193312391, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 2609670366, denominator := 33829668425, units := 0 },
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 34215678132, denominator := 127779490451, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 72104225668, denominator := 188092956443, units := 0 },
]

def packingCertificateNat168VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 5171013503, denominator := 30350045387, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 1353162412, denominator := 2513061083, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 61858853120, denominator := 181520335149, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 8892210136, denominator := 52387657961, units := 0 },
  { configurationId := 2122, snapshot := { maximum := 360, demand := 1, support := [193, 203, 360] },
    numerator := 1353162412, denominator := 178427336893, units := 0 },
]

def packingCertificateNat168VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 821562893, denominator := 3479623038, units := 0 },
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 3479560488, denominator := 162575720831, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 3092942656, denominator := 116953996555, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 6379194228, denominator := 67079399677, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 22037216424, denominator := 53160907525, units := 0 },
]

def packingCertificateNat168VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2154, snapshot := { maximum := 403, demand := 1, support := [200, 205, 403] },
    numerator := 15851331112, denominator := 131259113489, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 531599519, denominator := 24357361266, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 13145006288, denominator := 81384516611, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 10197045319, denominator := 30736670169, units := 0 },
  { configurationId := 2246, snapshot := { maximum := 432, demand := 1, support := [207, 210, 432] },
    numerator := 15078095448, denominator := 125459741759, units := 0 },
]

def packingCertificateNat168VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup32 ++ packingCertificateNat168VertexGroup33 ++ packingCertificateNat168VertexGroup34 ++ packingCertificateNat168VertexGroup35

end Erdos302.Generated
