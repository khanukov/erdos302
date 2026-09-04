import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 291162962265149625, denominator := 1053620319120365503, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 1904036632904049000, denominator := 8573956174860222029, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 1952362435769634000, denominator := 5906073531949938737, units := 0 },
  { configurationId := 2035, snapshot := { maximum := 355, demand := 1, support := [188, 198, 355] },
    numerator := 35036207077549125, denominator := 995622870361446301, units := 0 },
]

def packingCertificateNat218VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 15303170907435250, denominator := 512310797370452951, units := 0 },
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 155447999217631750, denominator := 512310797370452951, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 91939696296000, denominator := 743557035370759, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 260750734886250, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 3248127733588500, denominator := 9666241459819867, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 804444209268000, denominator := 9666241459819867, units := 0 },
  { configurationId := 2140, snapshot := { maximum := 526, demand := 1, support := [203, 204, 526] },
    numerator := 9665160573117, denominator := 9666241459819867, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 186054341032502250, denominator := 512310797370452951, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 4027150238798750, denominator := 24537382167235047, units := 0 },
]

def packingCertificateNat218VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2245, snapshot := { maximum := 406, demand := 1, support := [204, 210, 406] },
    numerator := 343803568958019000, denominator := 1034287836200725769, units := 0 },
  { configurationId := 2246, snapshot := { maximum := 432, demand := 1, support := [207, 210, 432] },
    numerator := 471659835968109600, denominator := 1904249567584513799, units := 0 },
  { configurationId := 2252, snapshot := { maximum := 288, demand := 1, support := [187, 211, 288] },
    numerator := 53963813199903250, denominator := 318985968174055611, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 160280579504190250, denominator := 318985968174055611, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 2831892047923281, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup28 ++ packingCertificateNat218VertexGroup29 ++ packingCertificateNat218VertexGroup30 ++ packingCertificateNat218VertexGroup31

end Erdos302.Generated
