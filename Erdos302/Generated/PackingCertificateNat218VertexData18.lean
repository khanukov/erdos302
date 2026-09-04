import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 97859750802809625, denominator := 444647107151713882, units := 0 },
  { configurationId := 7637, snapshot := { maximum := 539, demand := 1, support := [442, 467, 539] },
    numerator := 1984579637680024000, denominator := 3064198542762897839, units := 0 },
  { configurationId := 7652, snapshot := { maximum := 513, demand := 1, support := [430, 468, 513] },
    numerator := 1907597481536250, denominator := 125661138977658271, units := 0 },
  { configurationId := 7687, snapshot := { maximum := 565, demand := 1, support := [451, 469, 565] },
    numerator := 38660642292468000, denominator := 8805945969895898837, units := 0 },
  { configurationId := 7689, snapshot := { maximum := 574, demand := 1, support := [453, 469, 574] },
    numerator := 5154752305662400, denominator := 570308246129372153, units := 0 },
]

def packingCertificateNat218VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7702, snapshot := { maximum := 487, demand := 1, support := [421, 470, 487] },
    numerator := 1055918792613032250, denominator := 2329564191816587947, units := 0 },
  { configurationId := 7732, snapshot := { maximum := 537, demand := 1, support := [444, 471, 537] },
    numerator := 71280559226737875, denominator := 502644555910633084, units := 0 },
  { configurationId := 7839, snapshot := { maximum := 527, demand := 1, support := [443, 475, 527] },
    numerator := 49706540090316000, denominator := 1266277631236402577, units := 0 },
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 4600616432803692000, denominator := 9385920457485090857, units := 0 },
  { configurationId := 7847, snapshot := { maximum := 580, demand := 1, support := [460, 475, 580] },
    numerator := 860199291007413000, denominator := 1904249567584513799, units := 0 },
]

def packingCertificateNat218VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7866, snapshot := { maximum := 544, demand := 1, support := [450, 476, 544] },
    numerator := 267063647415075, denominator := 9666241459819867, units := 0 },
  { configurationId := 7870, snapshot := { maximum := 581, demand := 1, support := [461, 476, 581] },
    numerator := 6443440382078000, denominator := 9666241459819867, units := 0 },
  { configurationId := 7938, snapshot := { maximum := 531, demand := 1, support := [448, 479, 531] },
    numerator := 1875041151184698000, denominator := 6080065878226696343, units := 0 },
  { configurationId := 7978, snapshot := { maximum := 503, demand := 1, support := [436, 481, 503] },
    numerator := 3165340087695817500, denominator := 4707459590932275229, units := 0 },
  { configurationId := 8007, snapshot := { maximum := 550, demand := 1, support := [455, 482, 550] },
    numerator := 737773923747931000, denominator := 3102863508602177307, units := 0 },
]

def packingCertificateNat218VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 8008, snapshot := { maximum := 560, demand := 1, support := [459, 482, 560] },
    numerator := 1730063742587943000, denominator := 5809411117351740067, units := 0 },
  { configurationId := 8060, snapshot := { maximum := 562, demand := 1, support := [462, 484, 562] },
    numerator := 75988158988644000, denominator := 222323553575856941, units := 0 },
  { configurationId := 8107, snapshot := { maximum := 504, demand := 1, support := [440, 486, 504] },
    numerator := 245495078557171800, denominator := 1633594806709557523, units := 0 },
  { configurationId := 8174, snapshot := { maximum := 557, demand := 1, support := [464, 489, 557] },
    numerator := 4665939587022000, denominator := 106328656058018537, units := 0 },
  { configurationId := 8245, snapshot := { maximum := 530, demand := 1, support := [455, 492, 530] },
    numerator := 1778389545453528000, denominator := 4359474898378760017, units := 0 },
]

def packingCertificateNat218VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup72 ++ packingCertificateNat218VertexGroup73 ++ packingCertificateNat218VertexGroup74 ++ packingCertificateNat218VertexGroup75

end Erdos302.Generated
