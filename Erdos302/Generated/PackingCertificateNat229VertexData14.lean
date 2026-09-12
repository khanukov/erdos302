import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4332, snapshot := { maximum := 568, demand := 1, support := [316, 320, 568] },
    numerator := 17972250, denominator := 122578511, units := 0 },
  { configurationId := 4386, snapshot := { maximum := 577, demand := 1, support := [320, 322, 577] },
    numerator := 16928700, denominator := 29774591, units := 0 },
  { configurationId := 4400, snapshot := { maximum := 502, demand := 1, support := [314, 323, 502] },
    numerator := 142618500, denominator := 359228507, units := 0 },
  { configurationId := 4406, snapshot := { maximum := 617, demand := 1, support := [322, 323, 617] },
    numerator := 11981500, denominator := 316693377, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 171992500, denominator := 382429487, units := 0 },
]

def packingCertificateNat229VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 35558000, denominator := 366962167, units := 0 },
  { configurationId := 4447, snapshot := { maximum := 346, demand := 1, support := [278, 326, 346] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 4455, snapshot := { maximum := 435, demand := 1, support := [307, 326, 435] },
    numerator := 39423000, denominator := 168980471, units := 0 },
  { configurationId := 4491, snapshot := { maximum := 430, demand := 1, support := [306, 328, 430] },
    numerator := 386500, denominator := 3480147, units := 0 },
  { configurationId := 4497, snapshot := { maximum := 522, demand := 1, support := [320, 328, 522] },
    numerator := 52564000, denominator := 378562657, units := 0 },
]

def packingCertificateNat229VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4499, snapshot := { maximum := 558, demand := 1, support := [322, 328, 558] },
    numerator := 22417000, denominator := 373922461, units := 0 },
  { configurationId := 4542, snapshot := { maximum := 430, demand := 1, support := [309, 330, 430] },
    numerator := 966250, denominator := 12760539, units := 0 },
  { configurationId := 4569, snapshot := { maximum := 547, demand := 1, support := [327, 331, 547] },
    numerator := 17585750, denominator := 130312171, units := 0 },
  { configurationId := 4584, snapshot := { maximum := 456, demand := 1, support := [314, 332, 456] },
    numerator := 17972250, denominator := 148099589, units := 0 },
  { configurationId := 4585, snapshot := { maximum := 466, demand := 1, support := [317, 332, 466] },
    numerator := 20484500, denominator := 199915111, units := 0 },
]

def packingCertificateNat229VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4588, snapshot := { maximum := 516, demand := 1, support := [323, 332, 516] },
    numerator := 6473875, denominator := 53748937, units := 0 },
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 104741500, denominator := 240903509, units := 0 },
  { configurationId := 4664, snapshot := { maximum := 414, demand := 1, support := [309, 336, 414] },
    numerator := 386500, denominator := 3480147, units := 0 },
  { configurationId := 4677, snapshot := { maximum := 602, demand := 1, support := [334, 336, 602] },
    numerator := 8116500, denominator := 113298119, units := 0 },
  { configurationId := 4715, snapshot := { maximum := 397, demand := 1, support := [305, 338, 397] },
    numerator := 23963000, denominator := 373922461, units := 0 },
]

def packingCertificateNat229VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup56 ++ packingCertificateNat229VertexGroup57 ++ packingCertificateNat229VertexGroup58 ++ packingCertificateNat229VertexGroup59

end Erdos302.Generated
