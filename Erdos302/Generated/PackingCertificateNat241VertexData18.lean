import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 8661, snapshot := { maximum := 628, demand := 1, support := [499, 509, 628] },
    numerator := 27163219055930, denominator := 75574298015089, units := 0 },
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 16271037157265, denominator := 110537496385059, units := 0 },
  { configurationId := 8687, snapshot := { maximum := 621, demand := 1, support := [500, 510, 621] },
    numerator := 645462631032, denominator := 6723691994225, units := 0 },
  { configurationId := 8700, snapshot := { maximum := 575, demand := 1, support := [486, 511, 575] },
    numerator := 56477980215300, denominator := 190683904956221, units := 0 },
  { configurationId := 8743, snapshot := { maximum := 589, demand := 1, support := [492, 513, 589] },
    numerator := 3496255918090, denominator := 234791324438337, units := 0 },
]

def packingCertificateNat241VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 8747, snapshot := { maximum := 607, demand := 1, support := [498, 513, 607] },
    numerator := 31735246025740, denominator := 164327032338859, units := 0 },
  { configurationId := 8765, snapshot := { maximum := 577, demand := 1, support := [489, 514, 577] },
    numerator := 10219824991340, denominator := 43300576442809, units := 0 },
  { configurationId := 8816, snapshot := { maximum := 552, demand := 1, support := [483, 516, 552] },
    numerator := 16943394064590, denominator := 136894369002421, units := 0 },
  { configurationId := 8860, snapshot := { maximum := 591, demand := 1, support := [498, 518, 591] },
    numerator := 3899670062485, denominator := 26356872617362, units := 0 },
  { configurationId := 8872, snapshot := { maximum := 546, demand := 1, support := [479, 519, 546] },
    numerator := 33617845366250, denominator := 239632382674179, units := 0 },
]

def packingCertificateNat241VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 8906, snapshot := { maximum := 643, demand := 1, support := [512, 520, 643] },
    numerator := 9466785255136, denominator := 22322657420827, units := 0 },
  { configurationId := 9051, snapshot := { maximum := 596, demand := 1, support := [505, 526, 596] },
    numerator := 61991306855365, denominator := 96014321677533, units := 0 },
  { configurationId := 9099, snapshot := { maximum := 608, demand := 1, support := [510, 528, 608] },
    numerator := 52309367389885, denominator := 86601152885618, units := 0 },
  { configurationId := 9120, snapshot := { maximum := 612, demand := 1, support := [513, 529, 612] },
    numerator := 6858040454715, denominator := 36845832128353, units := 0 },
  { configurationId := 9163, snapshot := { maximum := 576, demand := 1, support := [502, 531, 576] },
    numerator := 3738304404727, denominator := 18019494544523, units := 0 },
]

def packingCertificateNat241VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 9197, snapshot := { maximum := 634, demand := 1, support := [522, 532, 634] },
    numerator := 65353091391990, denominator := 211661823978203, units := 0 },
  { configurationId := 9421, snapshot := { maximum := 564, demand := 1, support := [504, 542, 564] },
    numerator := 4679604074982, denominator := 19095285263599, units := 0 },
  { configurationId := 9433, snapshot := { maximum := 632, demand := 1, support := [530, 542, 632] },
    numerator := 4706498351275, denominator := 51637954515648, units := 0 },
  { configurationId := 9455, snapshot := { maximum := 641, demand := 1, support := [532, 543, 641] },
    numerator := 1828810787924, denominator := 5110005915611, units := 0 },
  { configurationId := 9456, snapshot := { maximum := 646, demand := 1, support := [534, 543, 646] },
    numerator := 28776875633510, denominator := 245011336269559, units := 0 },
]

def packingCertificateNat241VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup72 ++ packingCertificateNat241VertexGroup73 ++ packingCertificateNat241VertexGroup74 ++ packingCertificateNat241VertexGroup75

end Erdos302.Generated
