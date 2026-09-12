import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨11434181989670, packingCertificateNat184_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨3623993341540, packingCertificateNat184_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨65552491272417160, packingCertificateNat184_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨113627851591167650, packingCertificateNat184_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨614965780, packingCertificateNat184_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨622435, packingCertificateNat184_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨396306347577910, packingCertificateNat184_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨56537015920, packingCertificateNat184_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨16378839529969840, packingCertificateNat184_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨62865935, packingCertificateNat184_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨52959881975, packingCertificateNat184_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨38590970, packingCertificateNat184_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨1549863150, packingCertificateNat184_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨774579127405600, packingCertificateNat184_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨954147417245, packingCertificateNat184_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨52352236030600, packingCertificateNat184_vertex495⟩
  omega

end Erdos302.Generated
