import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨44544275360628571089, packingCertificateNat214_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨1118312655089109043, packingCertificateNat214_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨8182505466444075077, packingCertificateNat214_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨404242974935342793367351, packingCertificateNat214_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨365576052288504447550246967, packingCertificateNat214_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨12813028492274627138572, packingCertificateNat214_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨33217207576904229, packingCertificateNat214_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨538302741786214456689688, packingCertificateNat214_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨67088362319374971556323, packingCertificateNat214_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨12550822928065070789589, packingCertificateNat214_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨300516076948252559763, packingCertificateNat214_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨55550243471109505631, packingCertificateNat214_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨19281569440495941961729817, packingCertificateNat214_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨95000759701442543915537, packingCertificateNat214_vertex527⟩
  omega

end Erdos302.Generated
