import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 10514468074799150, denominator := 21046982004088011, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1009966058642800, denominator := 21046982004088011, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 1713335278054750, denominator := 21046982004088011, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 1713335278054750, denominator := 21046982004088011, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 3065968392308500, denominator := 7015660668029337, units := 0 },
]

def packingCertificateNat165VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 2741336444887600, denominator := 21046982004088011, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 1713335278054750, denominator := 21046982004088011, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 649263894841800, denominator := 2338553556009779, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
  { configurationId := 95, snapshot := { maximum := 161, demand := 1, support := [28, 29, 161] },
    numerator := 955860734072650, denominator := 21046982004088011, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 5699094188055800, denominator := 21046982004088011, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 18035108190050, denominator := 7015660668029337, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 8530606173893650, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 2506880038416950, denominator := 7015660668029337, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 523018137511450, denominator := 21046982004088011, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 2741336444887600, denominator := 21046982004088011, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 234456406470650, denominator := 7015660668029337, units := 0 },
]

def packingCertificateNat165VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup4 ++ packingCertificateNat165VertexGroup5 ++ packingCertificateNat165VertexGroup6 ++ packingCertificateNat165VertexGroup7

end Erdos302.Generated
