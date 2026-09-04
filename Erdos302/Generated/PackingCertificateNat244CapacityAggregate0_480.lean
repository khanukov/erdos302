import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨824879897673, packingCertificateNat244_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨1670723171, packingCertificateNat244_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨159995795218691139149, packingCertificateNat244_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨6734199752553, packingCertificateNat244_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨11115752573916939, packingCertificateNat244_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨552504161852063421, packingCertificateNat244_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨2160715130004897921, packingCertificateNat244_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨147907372673450323363827710313, packingCertificateNat244_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨136616266117017609, packingCertificateNat244_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨410980557838147583, packingCertificateNat244_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨365128792759731, packingCertificateNat244_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨124338502089109622861274, packingCertificateNat244_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨14956156088805256377, packingCertificateNat244_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨9333649, packingCertificateNat244_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨1592428332379599, packingCertificateNat244_vertex495⟩
  omega

end Erdos302.Generated
