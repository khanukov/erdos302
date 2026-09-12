import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 666, snapshot := { maximum := 163, demand := 1, support := [86, 99, 163] },
    numerator := 5685507366435, denominator := 127874366124979, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 52888440618, denominator := 661191138185, units := 0 },
  { configurationId := 674, snapshot := { maximum := 173, demand := 1, support := [88, 100, 173] },
    numerator := 501762128940, denominator := 1454620504007, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 14702986491804, denominator := 26050930844489, units := 0 },
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 1454432116995, denominator := 70879690013432, units := 0 },
]

def packingCertificateNat265VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 745, snapshot := { maximum := 252, demand := 1, support := [100, 105, 252] },
    numerator := 5949949569525, denominator := 108170870207066, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 19700944130205, denominator := 126684222076246, units := 0 },
  { configurationId := 767, snapshot := { maximum := 298, demand := 1, support := [105, 107, 298] },
    numerator := 8726592701970, denominator := 130783607132993, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 966231126675, denominator := 5421767333117, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 123663101445, denominator := 264476455274, units := 0 },
]

def packingCertificateNat265VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 41914089189765, denominator := 106980726158333, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 79332660927, denominator := 132238227637, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 52888440618, denominator := 132238227637, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 52888440618, denominator := 132238227637, units := 0 },
  { configurationId := 949, snapshot := { maximum := 166, demand := 1, support := [102, 123, 166] },
    numerator := 475995965562, denominator := 10182343528049, units := 0 },
]

def packingCertificateNat265VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 866782776795, denominator := 3702670373836, units := 0 },
  { configurationId := 962, snapshot := { maximum := 393, demand := 1, support := [121, 123, 393] },
    numerator := 3746264543775, denominator := 21554831104831, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 11344570512561, denominator := 26050930844489, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 2274202946574, denominator := 25257501478667, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 18590286877227, denominator := 25257501478667, units := 0 },
]

def packingCertificateNat265VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup12 ++ packingCertificateNat265VertexGroup13 ++ packingCertificateNat265VertexGroup14 ++ packingCertificateNat265VertexGroup15

end Erdos302.Generated
