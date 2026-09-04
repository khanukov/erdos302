import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨5174799035864482, packingCertificateNat236_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨298009598861494916, packingCertificateNat236_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨331706893961, packingCertificateNat236_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨77972300129677, packingCertificateNat236_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨28761823100054, packingCertificateNat236_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨969308693004731, packingCertificateNat236_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨331348541199141, packingCertificateNat236_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨36339447093376041, packingCertificateNat236_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨448970571547446017, packingCertificateNat236_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨2370398228208672362, packingCertificateNat236_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨4038437989990979933, packingCertificateNat236_vertex495⟩
  omega

end Erdos302.Generated
