import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat102VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 269351949796244000, denominator := 6503162941113069521, units := 0 },
  { configurationId := 452, snapshot := { maximum := 270, demand := 1, support := [75, 78, 270] },
    numerator := 6369570790413061000, denominator := 58528466470017625689, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 4698055947771073294000, denominator := 6847830576992062205613, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 133752482498820592000, denominator := 2984951789970898910139, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 3803586221060210585000, denominator := 13051848022813930528647, units := 0 },
]

def packingCertificateNat102VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 17889394534217254180, denominator := 58528466470017625689, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 4769111954098571733500, denominator := 17734125340415340583767, units := 0 },
  { configurationId := 524, snapshot := { maximum := 187, demand := 1, support := [78, 85, 187] },
    numerator := 58516711093234009, denominator := 58528466470017625689, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1484861543990812978375, denominator := 6379602845231921200101, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
]

def packingCertificateNat102VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 7431622308840719143000, denominator := 55543514680046726778861, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 167190603123525740000, denominator := 825901693521359829167, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 944626907647920431000, denominator := 5443147381711639189077, units := 0 },
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 252227202988077625, denominator := 26012651764452278084, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 614425466478957094500, denominator := 1827388786452772535401, units := 0 },
]

def packingCertificateNat102VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 1726242977250403265500, denominator := 23235801188596997398533, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 7314588886654251125, denominator := 721851086463550716831, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 461111683414683990920, denominator := 2165553259390652150493, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 614425466478957094500, denominator := 1827388786452772535401, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 1287367644051148198000, denominator := 43369593654283060635549, units := 0 },
]

def packingCertificateNat102VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat102VertexGroup12 ++ packingCertificateNat102VertexGroup13 ++ packingCertificateNat102VertexGroup14 ++ packingCertificateNat102VertexGroup15

end Erdos302.Generated
