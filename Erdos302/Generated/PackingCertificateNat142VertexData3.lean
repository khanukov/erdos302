import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat142VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 4577899577355390, denominator := 9820874137913041, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 2731972328421765, denominator := 23407647381341609, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 28279605453663135, denominator := 56193121947006197, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 5537781746800875, denominator := 19641748275826082, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 664533809616105, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 664533809616105, denominator := 9820874137913041, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 16244159790615900, denominator := 63429555522310543, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 6940686455990430, denominator := 9820874137913041, units := 0 },
  { configurationId := 646, snapshot := { maximum := 161, demand := 1, support := [85, 97, 161] },
    numerator := 443022539744070, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 10411029683985645, denominator := 24884470559975149, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 221511269872035, denominator := 9820874137913041, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 5537781746800875, denominator := 19641748275826082, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 2702437492438827, denominator := 10263921091503103, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 221511269872035, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 443022539744070, denominator := 9820874137913041, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 516859629701415, denominator := 2805964039403726, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 1342492544679000, denominator := 6128816191329191, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 541471993020530, denominator := 22373871156298131, units := 0 },
]

def packingCertificateNat142VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat142VertexGroup12 ++ packingCertificateNat142VertexGroup13 ++ packingCertificateNat142VertexGroup14 ++ packingCertificateNat142VertexGroup15

end Erdos302.Generated
