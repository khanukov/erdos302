import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat91VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2591, snapshot := { maximum := 244, demand := 1, support := [186, 231, 244] },
    numerator := 37644195782666000, denominator := 242454972734959737, units := 0 },
  { configurationId := 2592, snapshot := { maximum := 248, demand := 1, support := [187, 231, 248] },
    numerator := 3258751276708400, denominator := 7585497408857373, units := 0 },
  { configurationId := 2606, snapshot := { maximum := 242, demand := 1, support := [185, 232, 242] },
    numerator := 5112868382421800, denominator := 51412815771144417, units := 0 },
  { configurationId := 2607, snapshot := { maximum := 246, demand := 1, support := [187, 232, 246] },
    numerator := 1720676859468875, denominator := 28937267893048497, units := 0 },
  { configurationId := 2638, snapshot := { maximum := 252, demand := 1, support := [190, 233, 252] },
    numerator := 33992146938079000, denominator := 166599998646386007, units := 0 },
]

def packingCertificateNat91VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 23373112605356800, denominator := 55346036649811203, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 127821709560545000, denominator := 187389880433624733, units := 0 },
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 130069124234137000, denominator := 278415849339913209, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 23036000404318000, denominator := 98611466315145849, units := 0 },
  { configurationId := 12694, snapshot := { maximum := 202, demand := 20, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202] },
    numerator := 24159707741114000, denominator := 88684766002320151, units := 0 },
]

def packingCertificateNat91VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 12710, snapshot := { maximum := 234, demand := 15, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234] },
    numerator := 155386693615000, denominator := 280944348476199, units := 0 },
  { configurationId := 12733, snapshot := { maximum := 243, demand := 17, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243] },
    numerator := 1646231248406140, denominator := 5337942621047781, units := 0 },
  { configurationId := 12776, snapshot := { maximum := 240, demand := 18, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240] },
    numerator := 11518000202159000, denominator := 62088701013239979, units := 0 },
  { configurationId := 13026, snapshot := { maximum := 245, demand := 16, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220, 232, 245] },
    numerator := 49443122819024000, denominator := 92805283113304403, units := 0 },
]

def packingCertificateNat91VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat91VertexGroup44 ++ packingCertificateNat91VertexGroup45 ++ packingCertificateNat91VertexGroup46

end Erdos302.Generated
