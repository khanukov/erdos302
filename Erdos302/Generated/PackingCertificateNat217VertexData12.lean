import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 23437651800, denominator := 194105498519, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 753380000, denominator := 1921836619, units := 0 },
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 828718000, denominator := 1921836619, units := 0 },
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 211323090000, denominator := 1131961768591, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 527366000, denominator := 1921836619, units := 0 },
]

def packingCertificateNat217VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 68519911000, denominator := 574629149081, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 45434464350, denominator := 94169994331, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 61475808000, denominator := 497755684321, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 119109378000, denominator := 839842602503, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 635890389000, denominator := 1443299300869, units := 0 },
]

def packingCertificateNat217VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 352525336500, denominator := 885966681359, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 302576242500, denominator := 924403413739, units := 0 },
  { configurationId := 3919, snapshot := { maximum := 540, demand := 1, support := [296, 300, 540] },
    numerator := 49949094000, denominator := 889810354597, units := 0 },
  { configurationId := 3953, snapshot := { maximum := 360, demand := 1, support := [268, 302, 360] },
    numerator := 45146296500, denominator := 636127920889, units := 0 },
  { configurationId := 3991, snapshot := { maximum := 547, demand := 1, support := [300, 303, 547] },
    numerator := 36501261000, denominator := 1639326636007, units := 0 },
]

def packingCertificateNat217VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4004, snapshot := { maximum := 574, demand := 1, support := [302, 304, 574] },
    numerator := 128074600000, denominator := 559254456129, units := 0 },
  { configurationId := 4011, snapshot := { maximum := 504, demand := 1, support := [298, 305, 504] },
    numerator := 208761598000, denominator := 616909554699, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 15368952000, denominator := 1070462996783, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 247824351000, denominator := 1097368709449, units := 0 },
  { configurationId := 4061, snapshot := { maximum := 550, demand := 1, support := [302, 307, 550] },
    numerator := 23053428000, denominator := 693783019459, units := 0 },
]

def packingCertificateNat217VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup48 ++ packingCertificateNat217VertexGroup49 ++ packingCertificateNat217VertexGroup50 ++ packingCertificateNat217VertexGroup51

end Erdos302.Generated
