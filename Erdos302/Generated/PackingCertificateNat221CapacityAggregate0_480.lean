import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨3981295888880030, packingCertificateNat221_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨2317300601803314559, packingCertificateNat221_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨186637890444310146488845, packingCertificateNat221_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨6228396727344776890, packingCertificateNat221_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨189359329854914185, packingCertificateNat221_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨90499867369435590, packingCertificateNat221_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨5743845824347218113590, packingCertificateNat221_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨136302790101236863, packingCertificateNat221_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨1389835481039261675, packingCertificateNat221_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨277956959952406813, packingCertificateNat221_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨36090700639083610, packingCertificateNat221_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨45396771422978744395, packingCertificateNat221_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨536658413310137, packingCertificateNat221_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨6534208117261478159, packingCertificateNat221_vertex495⟩
  omega

end Erdos302.Generated
