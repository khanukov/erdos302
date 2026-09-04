import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨64420925813972459637907342209, packingCertificateNat189_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨538589243927789593916123137224, packingCertificateNat189_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨9719212044195161929055085206034873, packingCertificateNat189_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨5681932060885901492982025983510098328, packingCertificateNat189_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨2286808236721121045635849948632, packingCertificateNat189_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨919119000690293786716825671210939, packingCertificateNat189_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨1767946586820322747818253, packingCertificateNat189_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨13097653324540063314479386239, packingCertificateNat189_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨748394567427007788953739, packingCertificateNat189_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨6006398446670922906146498480171484, packingCertificateNat189_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨748394567427007788953739, packingCertificateNat189_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨5929465079935710798159695511, packingCertificateNat189_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨259526633641987692782975682639748, packingCertificateNat189_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨14891967261989589771499763, packingCertificateNat189_vertex495⟩
  omega

end Erdos302.Generated
