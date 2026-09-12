import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6512, snapshot := { maximum := 575, demand := 1, support := [409, 418, 575] },
    numerator := 503244425792, denominator := 1651276632127, units := 0 },
  { configurationId := 6540, snapshot := { maximum := 449, demand := 1, support := [375, 420, 449] },
    numerator := 162980425209231, denominator := 1420097903629220, units := 0 },
  { configurationId := 6542, snapshot := { maximum := 465, demand := 1, support := [382, 420, 465] },
    numerator := 270572510804730, denominator := 1474590032489411, units := 0 },
  { configurationId := 6546, snapshot := { maximum := 493, demand := 1, support := [392, 420, 493] },
    numerator := 1231022360622915, denominator := 3117610281455776, units := 0 },
  { configurationId := 6588, snapshot := { maximum := 447, demand := 1, support := [375, 422, 447] },
    numerator := 275211795355, denominator := 4953829896381, units := 0 },
]

def packingCertificateNat269VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6596, snapshot := { maximum := 498, demand := 1, support := [395, 422, 498] },
    numerator := 179988514162170, denominator := 6983248877265083, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 1376058976775, denominator := 1651276632127, units := 0 },
  { configurationId := 6669, snapshot := { maximum := 512, demand := 1, support := [402, 425, 512] },
    numerator := 1682975170954896, denominator := 3043302833010061, units := 0 },
  { configurationId := 6683, snapshot := { maximum := 666, demand := 1, support := [424, 425, 666] },
    numerator := 213013929604770, denominator := 12174862608672371, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 2104819810875040, denominator := 4711092231458331, units := 0 },
]

def packingCertificateNat269VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6785, snapshot := { maximum := 470, demand := 1, support := [391, 430, 470] },
    numerator := 95066017309770, denominator := 744725761089277, units := 0 },
  { configurationId := 6792, snapshot := { maximum := 532, demand := 1, support := [412, 430, 532] },
    numerator := 990487251482645, denominator := 2582596652646628, units := 0 },
  { configurationId := 6837, snapshot := { maximum := 464, demand := 1, support := [389, 433, 464] },
    numerator := 550423590710, denominator := 1651276632127, units := 0 },
  { configurationId := 6882, snapshot := { maximum := 486, demand := 1, support := [400, 435, 486] },
    numerator := 5160221162906250, denominator := 15989311628885741, units := 0 },
  { configurationId := 6906, snapshot := { maximum := 482, demand := 1, support := [399, 436, 482] },
    numerator := 44584310847510, denominator := 279065750829463, units := 0 },
]

def packingCertificateNat269VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6922, snapshot := { maximum := 652, demand := 1, support := [432, 436, 652] },
    numerator := 234480449642460, denominator := 279065750829463, units := 0 },
  { configurationId := 6965, snapshot := { maximum := 501, demand := 1, support := [406, 438, 501] },
    numerator := 275211795355, denominator := 4953829896381, units := 0 },
  { configurationId := 6974, snapshot := { maximum := 579, demand := 1, support := [427, 438, 579] },
    numerator := 2473603616650740, denominator := 16260120996554569, units := 0 },
  { configurationId := 6999, snapshot := { maximum := 630, demand := 1, support := [435, 439, 630] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 7008, snapshot := { maximum := 511, demand := 1, support := [413, 440, 511] },
    numerator := 64399560113070, denominator := 2686627080470629, units := 0 },
]

def packingCertificateNat269VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup68 ++ packingCertificateNat269VertexGroup69 ++ packingCertificateNat269VertexGroup70 ++ packingCertificateNat269VertexGroup71

end Erdos302.Generated
