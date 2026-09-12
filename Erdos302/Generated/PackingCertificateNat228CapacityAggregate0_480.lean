import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨1028890223873237288160, packingCertificateNat228_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨428949435074283267685038, packingCertificateNat228_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨3607222612798899521314264, packingCertificateNat228_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨2647345687195203518092432473632, packingCertificateNat228_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1491896063263053205359892, packingCertificateNat228_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨82872617670512885781568, packingCertificateNat228_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨314762501875478505969830816, packingCertificateNat228_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨93198018418784183376648, packingCertificateNat228_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨353962227653549530518336, packingCertificateNat228_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨1088132026852143678783733716, packingCertificateNat228_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨124381313004210380421236614, packingCertificateNat228_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨444302570371680030356896, packingCertificateNat228_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨297440376043576, packingCertificateNat228_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨46261025009395839640566809504, packingCertificateNat228_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨71999775184154022723926411340, packingCertificateNat228_vertex495⟩
  omega

end Erdos302.Generated
