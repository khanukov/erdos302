import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6715, snapshot := { maximum := 475, demand := 1, support := [391, 427, 475] },
    numerator := 4844523225384975, denominator := 10337057114401139, units := 0 },
  { configurationId := 6768, snapshot := { maximum := 489, demand := 1, support := [399, 429, 489] },
    numerator := 9027816261232725, denominator := 12604192356201911, units := 0 },
  { configurationId := 6821, snapshot := { maximum := 495, demand := 1, support := [402, 432, 495] },
    numerator := 2302378065900, denominator := 26989705259533, units := 0 },
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 11254407715796850, denominator := 21834671554962197, units := 0 },
  { configurationId := 6907, snapshot := { maximum := 491, demand := 1, support := [402, 436, 491] },
    numerator := 3148715188272500, denominator := 7854004230524103, units := 0 },
]

def packingCertificateNat190VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6966, snapshot := { maximum := 510, demand := 1, support := [410, 438, 510] },
    numerator := 119111397407794, denominator := 134948526297665, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 12091066322966400, denominator := 26746797912197203, units := 0 },
  { configurationId := 6987, snapshot := { maximum := 488, demand := 1, support := [404, 439, 488] },
    numerator := 2348041897540350, denominator := 15573059934750541, units := 0 },
  { configurationId := 7005, snapshot := { maximum := 486, demand := 1, support := [404, 440, 486] },
    numerator := 1691309872557800, denominator := 3049836694327229, units := 0 },
  { configurationId := 7008, snapshot := { maximum := 511, demand := 1, support := [413, 440, 511] },
    numerator := 2482986834180600, denominator := 9419407135577017, units := 0 },
]

def packingCertificateNat190VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 319774731375, denominator := 53979410519066, units := 0 },
  { configurationId := 7069, snapshot := { maximum := 460, demand := 1, support := [394, 443, 460] },
    numerator := 5910588224842950, denominator := 18973762797451699, units := 0 },
  { configurationId := 7095, snapshot := { maximum := 459, demand := 1, support := [394, 444, 459] },
    numerator := 22645931895950, denominator := 80969115778599, units := 0 },
  { configurationId := 7096, snapshot := { maximum := 471, demand := 1, support := [398, 444, 471] },
    numerator := 616248543990475, denominator := 4075445494189483, units := 0 },
  { configurationId := 7099, snapshot := { maximum := 506, demand := 1, support := [413, 444, 506] },
    numerator := 2375030884868400, denominator := 25289353828182421, units := 0 },
]

def packingCertificateNat190VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7165, snapshot := { maximum := 492, demand := 1, support := [409, 447, 492] },
    numerator := 766487240116620, denominator := 5370951346647067, units := 0 },
  { configurationId := 7168, snapshot := { maximum := 511, demand := 1, support := [416, 447, 511] },
    numerator := 971603543809800, denominator := 4399321957303879, units := 0 },
  { configurationId := 7210, snapshot := { maximum := 494, demand := 1, support := [412, 449, 494] },
    numerator := 1295471391746400, denominator := 21402836270809669, units := 0 },
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 1335954872738475, denominator := 12901079114056774, units := 0 },
  { configurationId := 7237, snapshot := { maximum := 501, demand := 1, support := [415, 450, 501] },
    numerator := 11168789345175, denominator := 26989705259533, units := 0 },
]

def packingCertificateNat190VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat190VertexGroup64 ++ packingCertificateNat190VertexGroup65 ++ packingCertificateNat190VertexGroup66 ++ packingCertificateNat190VertexGroup67

end Erdos302.Generated
