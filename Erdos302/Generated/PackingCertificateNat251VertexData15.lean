import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 7000, snapshot := { maximum := 634, demand := 1, support := [436, 439, 634] },
    numerator := 600442688040, denominator := 3008560611161, units := 0 },
  { configurationId := 7044, snapshot := { maximum := 676, demand := 1, support := [439, 441, 676] },
    numerator := 77998682515, denominator := 859588746046, units := 0 },
  { configurationId := 7050, snapshot := { maximum := 483, demand := 1, support := [403, 442, 483] },
    numerator := 328080025, denominator := 5887594151, units := 0 },
  { configurationId := 7193, snapshot := { maximum := 531, demand := 1, support := [423, 448, 531] },
    numerator := 129507246440, denominator := 747724457177, units := 0 },
  { configurationId := 7200, snapshot := { maximum := 614, demand := 1, support := [442, 448, 614] },
    numerator := 59213206260, denominator := 135414665473, units := 0 },
]

def packingCertificateNat251VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 7211, snapshot := { maximum := 495, demand := 1, support := [413, 449, 495] },
    numerator := 191317523150, denominator := 2655304962101, units := 0 },
  { configurationId := 7361, snapshot := { maximum := 478, demand := 1, support := [409, 455, 478] },
    numerator := 77704347864, denominator := 818375586989, units := 0 },
  { configurationId := 7381, snapshot := { maximum := 615, demand := 1, support := [449, 455, 615] },
    numerator := 128035573185, denominator := 871363934348, units := 0 },
  { configurationId := 7399, snapshot := { maximum := 645, demand := 1, support := [453, 456, 645] },
    numerator := 435615283480, denominator := 4963241869293, units := 0 },
  { configurationId := 7403, snapshot := { maximum := 462, demand := 1, support := [402, 457, 462] },
    numerator := 282561264960, denominator := 2408026007759, units := 0 },
]

def packingCertificateNat251VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 7426, snapshot := { maximum := 478, demand := 1, support := [410, 458, 478] },
    numerator := 482708827640, denominator := 4939691492689, units := 0 },
  { configurationId := 7464, snapshot := { maximum := 646, demand := 1, support := [455, 459, 646] },
    numerator := 385578392810, denominator := 1995894417189, units := 0 },
  { configurationId := 7473, snapshot := { maximum := 528, demand := 1, support := [430, 460, 528] },
    numerator := 15305401852, denominator := 347368054909, units := 0 },
  { configurationId := 7490, snapshot := { maximum := 478, demand := 1, support := [413, 461, 478] },
    numerator := 1065491436620, denominator := 3467792954939, units := 0 },
  { configurationId := 7514, snapshot := { maximum := 665, demand := 1, support := [458, 461, 665] },
    numerator := 335541502140, denominator := 4350932077589, units := 0 },
]

def packingCertificateNat251VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 7522, snapshot := { maximum := 532, demand := 1, support := [433, 462, 532] },
    numerator := 373216337468, denominator := 1159856047747, units := 0 },
  { configurationId := 7585, snapshot := { maximum := 621, demand := 1, support := [457, 464, 621] },
    numerator := 759383399580, denominator := 2478677137571, units := 0 },
  { configurationId := 7605, snapshot := { maximum := 617, demand := 1, support := [458, 465, 617] },
    numerator := 47093544160, denominator := 2360925254551, units := 0 },
  { configurationId := 7616, snapshot := { maximum := 526, demand := 1, support := [436, 466, 526] },
    numerator := 756440053070, denominator := 1666189144733, units := 0 },
  { configurationId := 7632, snapshot := { maximum := 470, demand := 1, support := [410, 467, 470] },
    numerator := 15305401852, denominator := 347368054909, units := 0 },
]

def packingCertificateNat251VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup60 ++ packingCertificateNat251VertexGroup61 ++ packingCertificateNat251VertexGroup62 ++ packingCertificateNat251VertexGroup63

end Erdos302.Generated
