import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat141VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 221218921275, denominator := 3923033495831, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 870127757015, denominator := 7846066991662, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 10323549659500, denominator := 159192569751879, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 200839966103, denominator := 1858279024341, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 544332618410, denominator := 10530247804599, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 1828743082540, denominator := 3923033495831, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 58637762065960, denominator := 146804042922939, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 1150338390630, denominator := 3923033495831, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 2477651918280, denominator := 155063060808899, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 1430549024245, denominator := 7846066991662, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 1106094606375, denominator := 3923033495831, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 46662444460940, denominator := 194706346661507, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 1150338390630, denominator := 3923033495831, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 147479280850, denominator := 3923033495831, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 663656763825, denominator := 3923033495831, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 1312565599565, denominator := 3923033495831, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 132731352765, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat141VertexGroup4 ++ packingCertificateNat141VertexGroup5 ++ packingCertificateNat141VertexGroup6 ++ packingCertificateNat141VertexGroup7

end Erdos302.Generated
