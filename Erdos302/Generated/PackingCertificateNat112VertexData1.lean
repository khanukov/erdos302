import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 615660506410, denominator := 4651868500129, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 407567255243420, denominator := 495013536278433, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 322606105358840, denominator := 1805198617373589, units := 0 },
]

def packingCertificateNat112VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 87423791910220, denominator := 495013536278433, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 35400479118575, denominator := 115749433856151, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 148989842551220, denominator := 918607209113709, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 1231321012820, denominator := 1204286662886337, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 87423791910220, denominator := 495013536278433, units := 0 },
]

def packingCertificateNat112VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 253652128640920, denominator := 1962814867730901, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 4925284051280, denominator := 2347004477976849, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 54178124564080, denominator := 667406310106743, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 13544531141020, denominator := 1199361155062671, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
]

def packingCertificateNat112VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 231, snapshot := { maximum := 165, demand := 1, support := [49, 52, 165] },
    numerator := 9111775494868, denominator := 189632051211141, units := 0 },
  { configurationId := 232, snapshot := { maximum := 249, demand := 1, support := [50, 52, 249] },
    numerator := 322606105358840, denominator := 1805198617373589, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 378754343543432, denominator := 445758458041773, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 43096235448700, denominator := 1135329553355013, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
]

def packingCertificateNat112VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat112VertexGroup4 ++ packingCertificateNat112VertexGroup5 ++ packingCertificateNat112VertexGroup6 ++ packingCertificateNat112VertexGroup7

end Erdos302.Generated
