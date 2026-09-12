import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 6889411328599100, denominator := 21046982004088011, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 8476500849323500, denominator := 21046982004088011, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 991930950452750, denominator := 2338553556009779, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 2741336444887600, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 955860734072650, denominator := 21046982004088011, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1334598006063700, denominator := 21046982004088011, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 11993346946383250, denominator := 21046982004088011, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 1587089520724400, denominator := 21046982004088011, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 2741336444887600, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 631228786651750, denominator := 2338553556009779, units := 0 },
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 2741336444887600, denominator := 21046982004088011, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 901755409502500, denominator := 21046982004088011, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 1983861900905500, denominator := 2338553556009779, units := 0 },
]

def packingCertificateNat165VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 5230181375114500, denominator := 21046982004088011, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 775509652172150, denominator := 7015660668029337, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 252491514660700, denominator := 21046982004088011, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 6312287866517500, denominator := 21046982004088011, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 631228786651750, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup8 ++ packingCertificateNat165VertexGroup9 ++ packingCertificateNat165VertexGroup10 ++ packingCertificateNat165VertexGroup11

end Erdos302.Generated
