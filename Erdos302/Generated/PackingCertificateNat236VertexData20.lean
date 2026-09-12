import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9636, snapshot := { maximum := 587, demand := 1, support := [521, 551, 587] },
    numerator := 9220594500, denominator := 41335256611, units := 0 },
  { configurationId := 9667, snapshot := { maximum := 589, demand := 1, support := [523, 552, 589] },
    numerator := 796841500, denominator := 68664351891, units := 0 },
  { configurationId := 9695, snapshot := { maximum := 629, demand := 1, support := [537, 553, 629] },
    numerator := 60787623000, denominator := 180713642539, units := 0 },
  { configurationId := 9763, snapshot := { maximum := 607, demand := 1, support := [534, 556, 607] },
    numerator := 6215363700, denominator := 30403618499, units := 0 },
  { configurationId := 9787, snapshot := { maximum := 599, demand := 1, support := [531, 557, 599] },
    numerator := 178947834000, denominator := 328290757051, units := 0 },
]

def packingCertificateNat236VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9791, snapshot := { maximum := 621, demand := 1, support := [539, 557, 621] },
    numerator := 1366014000, denominator := 47484303049, units := 0 },
  { configurationId := 9811, snapshot := { maximum := 600, demand := 1, support := [532, 558, 600] },
    numerator := 614706300, denominator := 53633349487, units := 0 },
  { configurationId := 9814, snapshot := { maximum := 625, demand := 1, support := [541, 558, 625] },
    numerator := 24929755500, denominator := 328290757051, units := 0 },
  { configurationId := 9948, snapshot := { maximum := 626, demand := 1, support := [546, 564, 626] },
    numerator := 52591539, denominator := 683227382, units := 0 },
  { configurationId := 10005, snapshot := { maximum := 594, demand := 1, support := [535, 567, 594] },
    numerator := 683007, denominator := 683227382, units := 0 },
]

def packingCertificateNat236VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 10008, snapshot := { maximum := 610, demand := 1, support := [541, 567, 610] },
    numerator := 768382875, denominator := 2391295837, units := 0 },
  { configurationId := 10031, snapshot := { maximum := 601, demand := 1, support := [538, 568, 601] },
    numerator := 65910175500, denominator := 212825329493, units := 0 },
  { configurationId := 10034, snapshot := { maximum := 615, demand := 1, support := [545, 568, 615] },
    numerator := 227669000, denominator := 1024841073, units := 0 },
  { configurationId := 10053, snapshot := { maximum := 609, demand := 1, support := [542, 569, 609] },
    numerator := 93230455500, denominator := 197111099707, units := 0 },
  { configurationId := 10084, snapshot := { maximum := 629, demand := 1, support := [551, 570, 629] },
    numerator := 85375875, denominator := 683227382, units := 0 },
]

def packingCertificateNat236VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 10105, snapshot := { maximum := 619, demand := 1, support := [550, 571, 619] },
    numerator := 18014309625, denominator := 84720195368, units := 0 },
  { configurationId := 10126, snapshot := { maximum := 615, demand := 1, support := [549, 572, 615] },
    numerator := 28458625, denominator := 120569538, units := 0 },
  { configurationId := 10169, snapshot := { maximum := 625, demand := 1, support := [553, 574, 625] },
    numerator := 23962162250, denominator := 46801075667, units := 0 },
  { configurationId := 10171, snapshot := { maximum := 634, demand := 1, support := [556, 574, 634] },
    numerator := 7939956375, denominator := 51925281032, units := 0 },
  { configurationId := 10191, snapshot := { maximum := 619, demand := 1, support := [551, 575, 619] },
    numerator := 16323867300, denominator := 33136528027, units := 0 },
]

def packingCertificateNat236VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup80 ++ packingCertificateNat236VertexGroup81 ++ packingCertificateNat236VertexGroup82 ++ packingCertificateNat236VertexGroup83

end Erdos302.Generated
