import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5894, snapshot := { maximum := 447, demand := 1, support := [357, 392, 447] },
    numerator := 29710736, denominator := 81939525, units := 0 },
  { configurationId := 5925, snapshot := { maximum := 520, demand := 1, support := [377, 393, 520] },
    numerator := 12124112, denominator := 108320055, units := 0 },
  { configurationId := 5955, snapshot := { maximum := 554, demand := 1, support := [384, 394, 554] },
    numerator := 15255064, denominator := 32376105, units := 0 },
  { configurationId := 6016, snapshot := { maximum := 401, demand := 1, support := [341, 397, 401] },
    numerator := 5362588, denominator := 22516715, units := 0 },
  { configurationId := 6042, snapshot := { maximum := 487, demand := 1, support := [373, 398, 487] },
    numerator := 9026468, denominator := 30510815, units := 0 },
]

def packingCertificateNat205VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6107, snapshot := { maximum := 511, demand := 1, support := [382, 401, 511] },
    numerator := 3464032, denominator := 9299803, units := 0 },
  { configurationId := 6142, snapshot := { maximum := 414, demand := 1, support := [350, 403, 414] },
    numerator := 3597264, denominator := 16281317, units := 0 },
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 19052176, denominator := 110185345, units := 0 },
  { configurationId := 6218, snapshot := { maximum := 435, demand := 1, support := [361, 406, 435] },
    numerator := 30280, denominator := 452999, units := 0 },
  { configurationId := 6229, snapshot := { maximum := 538, demand := 1, support := [394, 406, 538] },
    numerator := 26113472, denominator := 93664205, units := 0 },
]

def packingCertificateNat205VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6241, snapshot := { maximum := 464, demand := 1, support := [372, 407, 464] },
    numerator := 25447312, denominator := 128571775, units := 0 },
  { configurationId := 6247, snapshot := { maximum := 525, demand := 1, support := [390, 407, 525] },
    numerator := 36905264, denominator := 122176495, units := 0 },
  { configurationId := 6249, snapshot := { maximum := 546, demand := 1, support := [395, 407, 546] },
    numerator := 133232, denominator := 399705, units := 0 },
  { configurationId := 6315, snapshot := { maximum := 549, demand := 1, support := [398, 410, 549] },
    numerator := 6928064, denominator := 72080135, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 72744672, denominator := 90999505, units := 0 },
]

def packingCertificateNat205VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6371, snapshot := { maximum := 461, demand := 1, support := [375, 413, 461] },
    numerator := 1065856, denominator := 30510815, units := 0 },
  { configurationId := 6419, snapshot := { maximum := 443, demand := 1, support := [370, 415, 443] },
    numerator := 1199088, denominator := 5462635, units := 0 },
  { configurationId := 6434, snapshot := { maximum := 551, demand := 1, support := [402, 415, 551] },
    numerator := 3464032, denominator := 121110615, units := 0 },
  { configurationId := 6455, snapshot := { maximum := 497, demand := 1, support := [389, 416, 497] },
    numerator := 1865248, denominator := 19852015, units := 0 },
  { configurationId := 6461, snapshot := { maximum := 540, demand := 1, support := [401, 416, 540] },
    numerator := 19052176, denominator := 86203045, units := 0 },
]

def packingCertificateNat205VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup64 ++ packingCertificateNat205VertexGroup65 ++ packingCertificateNat205VertexGroup66 ++ packingCertificateNat205VertexGroup67

end Erdos302.Generated
