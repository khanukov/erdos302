import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨4880544649817003971, packingCertificateNat203_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨11375538498232070275, packingCertificateNat203_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨406964677742877803, packingCertificateNat203_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨6596150509506917076229, packingCertificateNat203_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨3168779607061199513, packingCertificateNat203_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨79908836632019913943, packingCertificateNat203_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨445703656949659, packingCertificateNat203_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨432552307073256291239, packingCertificateNat203_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨807348535172308291, packingCertificateNat203_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨58429072876724357, packingCertificateNat203_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨19989168969776221, packingCertificateNat203_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨37636111691294465197, packingCertificateNat203_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨19783191039541, packingCertificateNat203_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨941447150058157, packingCertificateNat203_vertex495⟩
  omega

end Erdos302.Generated
