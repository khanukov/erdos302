import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨2690630527007, packingCertificateNat251_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨871363934348, packingCertificateNat251_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨4390868347001719422, packingCertificateNat251_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨603872869285617, packingCertificateNat251_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨516519270727398308, packingCertificateNat251_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨538532349397819, packingCertificateNat251_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨41213159057, packingCertificateNat251_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨10059431502109731, packingCertificateNat251_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨135414665473, packingCertificateNat251_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨69795379777340452, packingCertificateNat251_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨67430615811403, packingCertificateNat251_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨21423317369311610481, packingCertificateNat251_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨33369217458723267, packingCertificateNat251_vertex495⟩
  omega

end Erdos302.Generated
