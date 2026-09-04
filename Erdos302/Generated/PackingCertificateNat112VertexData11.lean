import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 209324572179400, denominator := 1731316000018599, units := 0 },
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 168937242958904, denominator := 204408574682139, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 54178124564080, denominator := 317695254626457, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 136430368220456, denominator := 209334082505805, units := 0 },
]

def packingCertificateNat112VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 2462642025640, denominator := 788902169757171, units := 0 },
  { configurationId := 2685, snapshot := { maximum := 255, demand := 1, support := [193, 236, 255] },
    numerator := 105200241872, denominator := 820917970611, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 630436358563840, denominator := 818455216699167, units := 0 },
  { configurationId := 2700, snapshot := { maximum := 300, demand := 1, support := [208, 237, 300] },
    numerator := 7880454482048, denominator := 155153496445479, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 49560670766005, denominator := 302918731155459, units := 0 },
]

def packingCertificateNat112VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2711, snapshot := { maximum := 269, demand := 1, support := [200, 238, 269] },
    numerator := 512229541333120, denominator := 2297749399740189, units := 0 },
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 213264799420424, denominator := 440832950218107, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 7880454482048, denominator := 11766490912091, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 105200241872, denominator := 820917970611, units := 0 },
]

def packingCertificateNat112VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2772, snapshot := { maximum := 297, demand := 1, support := [209, 241, 297] },
    numerator := 105200241872, denominator := 820917970611, units := 0 },
  { configurationId := 2784, snapshot := { maximum := 257, demand := 1, support := [197, 242, 257] },
    numerator := 34476988358960, denominator := 2391334048389843, units := 0 },
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 379246871948560, denominator := 2420887095331839, units := 0 },
  { configurationId := 2788, snapshot := { maximum := 284, demand := 1, support := [207, 242, 284] },
    numerator := 120669459256360, denominator := 736363419638067, units := 0 },
  { configurationId := 2789, snapshot := { maximum := 298, demand := 1, support := [210, 242, 298] },
    numerator := 1970113620512, denominator := 36941308677495, units := 0 },
]

def packingCertificateNat112VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat112VertexGroup44 ++ packingCertificateNat112VertexGroup45 ++ packingCertificateNat112VertexGroup46 ++ packingCertificateNat112VertexGroup47

end Erdos302.Generated
