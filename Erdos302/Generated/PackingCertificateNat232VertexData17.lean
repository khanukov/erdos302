import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6026, snapshot := { maximum := 576, demand := 1, support := [389, 397, 576] },
    numerator := 96075000, denominator := 505827629, units := 0 },
  { configurationId := 6029, snapshot := { maximum := 626, demand := 1, support := [395, 397, 626] },
    numerator := 16338240, denominator := 31305293, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 6134, snapshot := { maximum := 560, demand := 1, support := [392, 402, 560] },
    numerator := 142630200, denominator := 278452343, units := 0 },
  { configurationId := 6136, snapshot := { maximum := 568, demand := 1, support := [394, 402, 568] },
    numerator := 307989000, denominator := 1632818177, units := 0 },
]

def packingCertificateNat232VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6151, snapshot := { maximum := 566, demand := 1, support := [394, 403, 566] },
    numerator := 36439875, denominator := 130164113, units := 0 },
  { configurationId := 6154, snapshot := { maximum := 613, demand := 1, support := [398, 403, 613] },
    numerator := 549000, denominator := 1647647, units := 0 },
  { configurationId := 6178, snapshot := { maximum := 544, demand := 1, support := [391, 404, 544] },
    numerator := 13999500, denominator := 31305293, units := 0 },
  { configurationId := 6245, snapshot := { maximum := 496, demand := 1, support := [384, 407, 496] },
    numerator := 324459000, denominator := 1431805243, units := 0 },
  { configurationId := 6256, snapshot := { maximum := 616, demand := 1, support := [404, 407, 616] },
    numerator := 1070550, denominator := 37895881, units := 0 },
]

def packingCertificateNat232VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 183000, denominator := 1647647, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 418338000, denominator := 792518207, units := 0 },
  { configurationId := 6361, snapshot := { maximum := 522, demand := 1, support := [394, 412, 522] },
    numerator := 62256600, denominator := 314700577, units := 0 },
  { configurationId := 6409, snapshot := { maximum := 618, demand := 1, support := [408, 414, 618] },
    numerator := 41175000, denominator := 159821759, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 226874250, denominator := 393787633, units := 0 },
]

def packingCertificateNat232VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6553, snapshot := { maximum := 565, demand := 1, support := [408, 420, 565] },
    numerator := 120560400, denominator := 294928813, units := 0 },
  { configurationId := 6555, snapshot := { maximum := 587, demand := 1, support := [413, 420, 587] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 6556, snapshot := { maximum := 596, demand := 1, support := [414, 420, 596] },
    numerator := 40900500, denominator := 219137051, units := 0 },
  { configurationId := 6591, snapshot := { maximum := 459, demand := 1, support := [381, 422, 459] },
    numerator := 324459000, denominator := 1362604069, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 67527000, denominator := 1619637001, units := 0 },
]

def packingCertificateNat232VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup68 ++ packingCertificateNat232VertexGroup69 ++ packingCertificateNat232VertexGroup70 ++ packingCertificateNat232VertexGroup71

end Erdos302.Generated
