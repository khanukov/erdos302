import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1862, snapshot := { maximum := 304, demand := 1, support := [173, 187, 304] },
    numerator := 4925284051280, denominator := 81270879090489, units := 0 },
  { configurationId := 1875, snapshot := { maximum := 282, demand := 1, support := [170, 188, 282] },
    numerator := 105200241872, denominator := 820917970611, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 1046622860897000, denominator := 1603252796603283, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 4925284051280, denominator := 1544146702719291, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 337381957512680, denominator := 1997293422496563, units := 0 },
]

def packingCertificateNat112VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 407567255243420, denominator := 495013536278433, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 38294083498702, denominator := 81270879090489, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 22471608483965, denominator := 288142207684461, units := 0 },
  { configurationId := 2071, snapshot := { maximum := 264, demand := 1, support := [175, 201, 264] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 167459657743520, denominator := 598449200575419, units := 0 },
]

def packingCertificateNat112VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 123132101282000, denominator := 1800273109549923, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 189623435974280, denominator := 2233717798032531, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 208093251166580, denominator := 297993223331793, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 203227739980, denominator := 2462753911833, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 401410650179320, denominator := 2268196352798193, units := 0 },
]

def packingCertificateNat112VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2174, snapshot := { maximum := 260, demand := 1, support := [178, 207, 260] },
    numerator := 46790198487160, denominator := 396503379805113, units := 0 },
  { configurationId := 2197, snapshot := { maximum := 287, demand := 1, support := [185, 208, 287] },
    numerator := 49252840512800, denominator := 401428887628779, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 507304257281840, denominator := 733079747755623, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 17238494179480, denominator := 309486074920347, units := 0 },
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 455588774743400, denominator := 1041744904705359, units := 0 },
]

def packingCertificateNat112VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat112VertexGroup36 ++ packingCertificateNat112VertexGroup37 ++ packingCertificateNat112VertexGroup38 ++ packingCertificateNat112VertexGroup39

end Erdos302.Generated
