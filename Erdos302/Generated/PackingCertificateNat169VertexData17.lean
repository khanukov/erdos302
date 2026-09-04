import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 1605079375, denominator := 2615924429, units := 0 },
  { configurationId := 6101, snapshot := { maximum := 451, demand := 1, support := [363, 401, 451] },
    numerator := 90901525, denominator := 321030823, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 813664000, denominator := 1967505737, units := 0 },
  { configurationId := 6220, snapshot := { maximum := 450, demand := 1, support := [367, 406, 450] },
    numerator := 200237625, denominator := 1389014551, units := 0 },
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 6221500, denominator := 9535569, units := 0 },
]

def packingCertificateNat169VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6240, snapshot := { maximum := 451, demand := 1, support := [368, 407, 451] },
    numerator := 632496625, denominator := 1967505737, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 594356125, denominator := 1821293679, units := 0 },
  { configurationId := 6354, snapshot := { maximum := 415, demand := 1, support := [356, 412, 415] },
    numerator := 234564075, denominator := 546705956, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 12713500, denominator := 835951549, units := 0 },
  { configurationId := 6356, snapshot := { maximum := 444, demand := 1, support := [367, 412, 444] },
    numerator := 321015875, denominator := 2422034526, units := 0 },
]

def packingCertificateNat169VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6392, snapshot := { maximum := 455, demand := 1, support := [373, 414, 455] },
    numerator := 91537200, denominator := 155747627, units := 0 },
  { configurationId := 6447, snapshot := { maximum := 440, demand := 1, support := [369, 416, 440] },
    numerator := 203416000, denominator := 1115661573, units := 0 },
  { configurationId := 6448, snapshot := { maximum := 451, demand := 1, support := [372, 416, 451] },
    numerator := 276518625, denominator := 2218609054, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 22248625, denominator := 59674206, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 233292725, denominator := 632526077, units := 0 },
]

def packingCertificateNat169VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6538, snapshot := { maximum := 435, demand := 1, support := [369, 420, 435] },
    numerator := 1217317625, denominator := 2927419683, units := 0 },
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 250455950, denominator := 632526077, units := 0 },
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 893123375, denominator := 1376300459, units := 0 },
  { configurationId := 6619, snapshot := { maximum := 448, demand := 1, support := [378, 423, 448] },
    numerator := 17417495, denominator := 82641598, units := 0 },
  { configurationId := 6639, snapshot := { maximum := 444, demand := 1, support := [375, 424, 444] },
    numerator := 753274875, denominator := 3105416971, units := 0 },
]

def packingCertificateNat169VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup68 ++ packingCertificateNat169VertexGroup69 ++ packingCertificateNat169VertexGroup70 ++ packingCertificateNat169VertexGroup71

end Erdos302.Generated
