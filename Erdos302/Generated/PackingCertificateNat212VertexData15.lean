import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4497, snapshot := { maximum := 522, demand := 1, support := [320, 328, 522] },
    numerator := 29422099481534760, denominator := 194150419446927677, units := 0 },
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 76152829165056315, denominator := 205672394266403581, units := 0 },
  { configurationId := 4569, snapshot := { maximum := 547, demand := 1, support := [327, 331, 547] },
    numerator := 60010109665135, denominator := 1054466445532393, units := 0 },
  { configurationId := 4577, snapshot := { maximum := 390, demand := 1, support := [298, 332, 390] },
    numerator := 12002021933027000, denominator := 40815567050241651, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 7545842646750261, denominator := 47579583517925050, units := 0 },
]

def packingCertificateNat212VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 14248114609064910, denominator := 187977932936494157, units := 0 },
  { configurationId := 4603, snapshot := { maximum := 459, demand := 1, support := [317, 333, 459] },
    numerator := 2484418540136589, denominator := 35543234822579686, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 38989425536719140, denominator := 250577233629807439, units := 0 },
  { configurationId := 4712, snapshot := { maximum := 343, demand := 1, support := [284, 338, 343] },
    numerator := 24947059875077550, denominator := 176713145054952983, units := 0 },
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 19863346299159685, denominator := 61802021185715619, units := 0 },
]

def packingCertificateNat212VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4796, snapshot := { maximum := 510, demand := 1, support := [331, 342, 510] },
    numerator := 68582982474440, denominator := 282905631728203, units := 0 },
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 5495211470764505, denominator := 36932044287427228, units := 0 },
  { configurationId := 4899, snapshot := { maximum := 480, demand := 1, support := [332, 347, 480] },
    numerator := 7811111825392470, denominator := 34540205764634239, units := 0 },
  { configurationId := 4903, snapshot := { maximum := 548, demand := 1, support := [341, 347, 548] },
    numerator := 26299859204385879, denominator := 50871576323489594, units := 0 },
  { configurationId := 4944, snapshot := { maximum := 517, demand := 1, support := [338, 349, 517] },
    numerator := 63293519951098815, denominator := 159764525845054276, units := 0 },
]

def packingCertificateNat212VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4957, snapshot := { maximum := 407, demand := 1, support := [315, 350, 407] },
    numerator := 1674159590045705, denominator := 11084757024986863, units := 0 },
  { configurationId := 4966, snapshot := { maximum := 516, demand := 1, support := [338, 350, 516] },
    numerator := 13082203906999430, denominator := 75947302772125769, units := 0 },
  { configurationId := 4988, snapshot := { maximum := 543, demand := 1, support := [345, 351, 543] },
    numerator := 214321820232625, denominator := 282905631728203, units := 0 },
  { configurationId := 4996, snapshot := { maximum := 409, demand := 1, support := [317, 352, 409] },
    numerator := 1159787221487405, denominator := 12139223470519256, units := 0 },
  { configurationId := 5007, snapshot := { maximum := 518, demand := 1, support := [341, 352, 518] },
    numerator := 23686847572109715, denominator := 83920097848102399, units := 0 },
]

def packingCertificateNat212VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup60 ++ packingCertificateNat212VertexGroup61 ++ packingCertificateNat212VertexGroup62 ++ packingCertificateNat212VertexGroup63

end Erdos302.Generated
