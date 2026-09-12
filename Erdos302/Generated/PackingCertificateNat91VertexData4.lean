import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat91VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 16069014916182800, denominator := 55346036649811203, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 41846713528000, denominator := 93648116158733, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 56185366839800, denominator := 1217425510063529, units := 0 },
  { configurationId := 667, snapshot := { maximum := 203, demand := 1, support := [90, 99, 203] },
    numerator := 8146878191771000, denominator := 36616413418064603, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 561853668398000, denominator := 4776053924095383, units := 0 },
]

def packingCertificateNat91VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 702317085497500, denominator := 34556154862572477, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 22052756484621500, denominator := 123334568981051361, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 11518000202159000, denominator := 62088701013239979, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 41846713528000, denominator := 93648116158733, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 18260244222935000, denominator := 76885103366319793, units := 0 },
]

def packingCertificateNat91VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 772, snapshot := { maximum := 225, demand := 1, support := [101, 108, 225] },
    numerator := 1021552124360000, denominator := 8334682338127237, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 18400707640034500, denominator := 84564248891335899, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 77254879404725, denominator := 280944348476199, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 68546147544556000, denominator := 218855647462959021, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 56185366839800000, denominator := 112096795042003401, units := 0 },
]

def packingCertificateNat91VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 14081457564224875, denominator := 32870488771715283, units := 0 },
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 22193219901721000, denominator := 152552781222576057, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 7865951357572000, denominator := 45044743872350573, units := 0 },
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 1018359773971375, denominator := 5056998272571582, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 5829231809629250, denominator := 57031702740668397, units := 0 },
]

def packingCertificateNat91VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat91VertexGroup16 ++ packingCertificateNat91VertexGroup17 ++ packingCertificateNat91VertexGroup18 ++ packingCertificateNat91VertexGroup19

end Erdos302.Generated
