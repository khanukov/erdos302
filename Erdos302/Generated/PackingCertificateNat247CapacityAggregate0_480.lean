import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨141419879104, packingCertificateNat247_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨42065177326897088, packingCertificateNat247_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨26526770404592, packingCertificateNat247_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨118916468331584, packingCertificateNat247_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨201392, packingCertificateNat247_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨2215312, packingCertificateNat247_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨1767030929104, packingCertificateNat247_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨1593630604576, packingCertificateNat247_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨30540876761316112, packingCertificateNat247_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨5840368, packingCertificateNat247_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨201392, packingCertificateNat247_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨422078760524512, packingCertificateNat247_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨179841847648, packingCertificateNat247_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨201392, packingCertificateNat247_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨8395270709523808, packingCertificateNat247_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨1858025070896, packingCertificateNat247_vertex495⟩
  omega

end Erdos302.Generated
