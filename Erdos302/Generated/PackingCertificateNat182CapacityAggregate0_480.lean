import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨51910527265591, packingCertificateNat182_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨6388919239, packingCertificateNat182_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨713477655175764568, packingCertificateNat182_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨25557392191342, packingCertificateNat182_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨2080886287, packingCertificateNat182_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨129998807642680972, packingCertificateNat182_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨39701502045832, packingCertificateNat182_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨3244321112, packingCertificateNat182_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨111683095001, packingCertificateNat182_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨23571814485206, packingCertificateNat182_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨121236556964, packingCertificateNat182_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨1, packingCertificateNat182_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨1, packingCertificateNat182_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨1, packingCertificateNat182_vertex495⟩
  omega

end Erdos302.Generated
