import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4472, snapshot := { maximum := 423, demand := 1, support := [303, 327, 423] },
    numerator := 1805087115000, denominator := 31549452208273, units := 0 },
  { configurationId := 4477, snapshot := { maximum := 517, demand := 1, support := [319, 327, 517] },
    numerator := 180508711500, denominator := 87031839546443, units := 0 },
  { configurationId := 4486, snapshot := { maximum := 375, demand := 1, support := [290, 328, 375] },
    numerator := 72564502023000, denominator := 264706798288559, units := 0 },
  { configurationId := 4494, snapshot := { maximum := 491, demand := 1, support := [316, 328, 491] },
    numerator := 43502599471500, denominator := 97865678494133, units := 0 },
  { configurationId := 4559, snapshot := { maximum := 354, demand := 1, support := [285, 331, 354] },
    numerator := 22298134950, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4597, snapshot := { maximum := 367, demand := 1, support := [291, 333, 367] },
    numerator := 80867902752000, denominator := 235816561094719, units := 0 },
  { configurationId := 4611, snapshot := { maximum := 623, demand := 1, support := [332, 333, 623] },
    numerator := 1223447933500, denominator := 2527895754461, units := 0 },
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 1203391410000, denominator := 16973014351381, units := 0 },
  { configurationId := 4666, snapshot := { maximum := 442, demand := 1, support := [315, 336, 442] },
    numerator := 155237491890000, denominator := 311653433728549, units := 0 },
  { configurationId := 4712, snapshot := { maximum := 343, demand := 1, support := [284, 338, 343] },
    numerator := 148109712000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 1247633741250, denominator := 3972407614153, units := 0 },
  { configurationId := 4775, snapshot := { maximum := 432, demand := 1, support := [317, 341, 432] },
    numerator := 38087338126500, denominator := 97143422564287, units := 0 },
  { configurationId := 4828, snapshot := { maximum := 538, demand := 1, support := [336, 344, 538] },
    numerator := 156320544159000, denominator := 311653433728549, units := 0 },
  { configurationId := 4847, snapshot := { maximum := 468, demand := 1, support := [327, 345, 468] },
    numerator := 30830887924200, denominator := 62475137931679, units := 0 },
  { configurationId := 4879, snapshot := { maximum := 461, demand := 1, support := [326, 346, 461] },
    numerator := 1227459238200, denominator := 58141602352603, units := 0 },
]

def packingCertificateNat249VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4883, snapshot := { maximum := 503, demand := 1, support := [333, 346, 503] },
    numerator := 20036466976500, denominator := 177313830777193, units := 0 },
  { configurationId := 4898, snapshot := { maximum := 453, demand := 1, support := [326, 347, 453] },
    numerator := 1263560980500, denominator := 97865678494133, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 22202571514500, denominator := 73308976879369, units := 0 },
  { configurationId := 4946, snapshot := { maximum := 533, demand := 1, support := [341, 349, 533] },
    numerator := 11522472750750, denominator := 29973621088609, units := 0 },
  { configurationId := 4947, snapshot := { maximum := 555, demand := 1, support := [344, 349, 555] },
    numerator := 6137296191000, denominator := 151312617302737, units := 0 },
]

def packingCertificateNat249VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup60 ++ packingCertificateNat249VertexGroup61 ++ packingCertificateNat249VertexGroup62 ++ packingCertificateNat249VertexGroup63

end Erdos302.Generated
