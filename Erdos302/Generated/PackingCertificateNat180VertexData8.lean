import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1873, snapshot := { maximum := 260, demand := 1, support := [166, 188, 260] },
    numerator := 900722374947000, denominator := 5000607058775129, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 46994210866800, denominator := 639764349556087, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 13053947463000, denominator := 22272708447931, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 35135858592000, denominator := 91394907079441, units := 0 },
]

def packingCertificateNat180VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 151425790570800, denominator := 2572113813521411, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 430780266279000, denominator := 1945405879262387, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 1579527643023000, denominator := 9648690904529557, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 33795219543100, denominator := 143620568267693, units := 0 },
  { configurationId := 2056, snapshot := { maximum := 316, demand := 1, support := [183, 200, 316] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
]

def packingCertificateNat180VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2057, snapshot := { maximum := 328, demand := 1, support := [186, 200, 328] },
    numerator := 4974868867000, denominator := 13056415297063, units := 0 },
  { configurationId := 2058, snapshot := { maximum := 366, demand := 1, support := [190, 200, 366] },
    numerator := 17405263284000, denominator := 770328502526717, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 29334713400, denominator := 687179752477, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 6983861892705000, denominator := 9413675429182423, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 416638489860750, denominator := 1083682469656229, units := 0 },
]

def packingCertificateNat180VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 1207490140327500, denominator := 1710390403915253, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 181304825875, denominator := 5376171004673, units := 0 },
  { configurationId := 2187, snapshot := { maximum := 466, demand := 1, support := [203, 207, 466] },
    numerator := 1507730931976500, denominator := 6254022927293177, units := 0 },
  { configurationId := 2204, snapshot := { maximum := 365, demand := 1, support := [199, 208, 365] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
]

def packingCertificateNat180VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup32 ++ packingCertificateNat180VertexGroup33 ++ packingCertificateNat180VertexGroup34 ++ packingCertificateNat180VertexGroup35

end Erdos302.Generated
