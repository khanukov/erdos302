import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 7313, snapshot := { maximum := 546, demand := 1, support := [429, 453, 546] },
    numerator := 2110035107960, denominator := 5151970707609, units := 0 },
  { configurationId := 7372, snapshot := { maximum := 551, demand := 1, support := [436, 455, 551] },
    numerator := 405775982300, denominator := 1405082920257, units := 0 },
  { configurationId := 7375, snapshot := { maximum := 568, demand := 1, support := [439, 455, 568] },
    numerator := 9832264186500, denominator := 110689310051357, units := 0 },
  { configurationId := 7398, snapshot := { maximum := 630, demand := 1, support := [452, 456, 630] },
    numerator := 90675325275500, denominator := 123178936009197, units := 0 },
  { configurationId := 7417, snapshot := { maximum := 572, demand := 1, support := [443, 457, 572] },
    numerator := 2184947597000, denominator := 118495326275007, units := 0 },
]

def packingCertificateNat237VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 7419, snapshot := { maximum := 599, demand := 1, support := [448, 457, 599] },
    numerator := 21537340599, denominator := 312240648946, units := 0 },
  { configurationId := 7480, snapshot := { maximum := 573, demand := 1, support := [445, 460, 573] },
    numerator := 185720545745, denominator := 1248962595784, units := 0 },
  { configurationId := 7508, snapshot := { maximum := 595, demand := 1, support := [451, 461, 595] },
    numerator := 14748396279750, denominator := 74781635422567, units := 0 },
  { configurationId := 7582, snapshot := { maximum := 589, demand := 1, support := [453, 464, 589] },
    numerator := 30121063301500, denominator := 114436197838709, units := 0 },
  { configurationId := 7585, snapshot := { maximum := 621, demand := 1, support := [457, 464, 621] },
    numerator := 4026546285900, denominator := 17017115367557, units := 0 },
]

def packingCertificateNat237VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 7614, snapshot := { maximum := 498, demand := 1, support := [424, 466, 498] },
    numerator := 2184947597000, denominator := 16080393420719, units := 0 },
  { configurationId := 7664, snapshot := { maximum := 612, demand := 1, support := [459, 468, 612] },
    numerator := 7491248904000, denominator := 124740139253927, units := 0 },
  { configurationId := 7712, snapshot := { maximum := 591, demand := 1, support := [456, 470, 591] },
    numerator := 1638710697750, denominator := 37624998197993, units := 0 },
  { configurationId := 7725, snapshot := { maximum := 492, demand := 1, support := [424, 471, 492] },
    numerator := 7803384275000, denominator := 34814832357479, units := 0 },
  { configurationId := 7732, snapshot := { maximum := 537, demand := 1, support := [444, 471, 537] },
    numerator := 19508460687500, denominator := 129423748988117, units := 0 },
]

def packingCertificateNat237VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7772, snapshot := { maximum := 594, demand := 1, support := [459, 472, 594] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 7845, snapshot := { maximum := 572, demand := 1, support := [457, 475, 572] },
    numerator := 1911829147375, denominator := 25603733213572, units := 0 },
  { configurationId := 7846, snapshot := { maximum := 579, demand := 1, support := [459, 475, 579] },
    numerator := 39016921375, denominator := 156120324473, units := 0 },
  { configurationId := 7848, snapshot := { maximum := 586, demand := 1, support := [462, 475, 586] },
    numerator := 9364061130000, denominator := 27008816133829, units := 0 },
  { configurationId := 7909, snapshot := { maximum := 512, demand := 1, support := [438, 478, 512] },
    numerator := 29930789000, denominator := 468360973419, units := 0 },
]

def packingCertificateNat237VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat237VertexGroup64 ++ packingCertificateNat237VertexGroup65 ++ packingCertificateNat237VertexGroup66 ++ packingCertificateNat237VertexGroup67

end Erdos302.Generated
