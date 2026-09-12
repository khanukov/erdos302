import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨35208044872165395728797, packingCertificateNat226_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨41027600212873896656, packingCertificateNat226_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨248978892383, packingCertificateNat226_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨472045954337, packingCertificateNat226_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨2284020009531307148, packingCertificateNat226_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨942814342773718, packingCertificateNat226_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨1985944308908593447046291017424, packingCertificateNat226_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨3319127748237407525635898, packingCertificateNat226_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨13094384923513120551, packingCertificateNat226_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨909627412278647592778436, packingCertificateNat226_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨200588140560215590784, packingCertificateNat226_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨58617250288069633351, packingCertificateNat226_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨74481318700811708676, packingCertificateNat226_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨57323011998444572, packingCertificateNat226_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨22231312860946261434, packingCertificateNat226_vertex495⟩
  omega

end Erdos302.Generated
