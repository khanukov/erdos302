import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 43286301561888, denominator := 147792074236571, units := 0 },
  { configurationId := 3889, snapshot := { maximum := 459, demand := 1, support := [289, 299, 459] },
    numerator := 51946886475, denominator := 8146019839811, units := 0 },
  { configurationId := 3892, snapshot := { maximum := 515, demand := 1, support := [294, 299, 515] },
    numerator := 145451282130, denominator := 1163717119973, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 6283495388016, denominator := 112880560637381, units := 0 },
  { configurationId := 3989, snapshot := { maximum := 521, demand := 1, support := [298, 303, 521] },
    numerator := 7757401713600, denominator := 280455825913493, units := 0 },
]

def packingCertificateNat203VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4011, snapshot := { maximum := 504, demand := 1, support := [298, 305, 504] },
    numerator := 30835671811560, denominator := 280455825913493, units := 0 },
  { configurationId := 4012, snapshot := { maximum := 525, demand := 1, support := [300, 305, 525] },
    numerator := 2036317949820, denominator := 26765493759379, units := 0 },
  { configurationId := 4025, snapshot := { maximum := 377, demand := 1, support := [276, 306, 377] },
    numerator := 196650133439760, denominator := 950756887017941, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 872707692780, denominator := 1163717119973, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 164069046242640, denominator := 1109022415334269, units := 0 },
]

def packingCertificateNat203VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4098, snapshot := { maximum := 496, demand := 1, support := [300, 309, 496] },
    numerator := 84430823400, denominator := 1163717119973, units := 0 },
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 24103355324400, denominator := 147792074236571, units := 0 },
  { configurationId := 4166, snapshot := { maximum := 492, demand := 1, support := [302, 312, 492] },
    numerator := 7796188722168, denominator := 103570823677597, units := 0 },
  { configurationId := 4167, snapshot := { maximum := 508, demand := 1, support := [303, 312, 508] },
    numerator := 250176205263600, denominator := 1125314455013891, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 8145271799280, denominator := 33747796479217, units := 0 },
]

def packingCertificateNat203VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 211565501280, denominator := 12800888319703, units := 0 },
  { configurationId := 4232, snapshot := { maximum := 510, demand := 1, support := [308, 315, 510] },
    numerator := 413081641249200, denominator := 1143933928933459, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 135366659902320, denominator := 257181483514033, units := 0 },
  { configurationId := 4265, snapshot := { maximum := 422, demand := 1, support := [296, 317, 422] },
    numerator := 20557114541040, denominator := 375880629751279, units := 0 },
  { configurationId := 4281, snapshot := { maximum := 368, demand := 1, support := [282, 318, 368] },
    numerator := 217595118066480, denominator := 1025234782696213, units := 0 },
]

def packingCertificateNat203VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup48 ++ packingCertificateNat203VertexGroup49 ++ packingCertificateNat203VertexGroup50 ++ packingCertificateNat203VertexGroup51

end Erdos302.Generated
