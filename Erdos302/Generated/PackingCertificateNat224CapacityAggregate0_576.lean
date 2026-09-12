import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨34113427740, packingCertificateNat224_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨510833, packingCertificateNat224_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨3217336063095, packingCertificateNat224_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨3628032972675867, packingCertificateNat224_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨46996636, packingCertificateNat224_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨382341249158757, packingCertificateNat224_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨16413340139820, packingCertificateNat224_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨165257029665, packingCertificateNat224_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨235093009095, packingCertificateNat224_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨648840270608465650, packingCertificateNat224_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨349257134310363015, packingCertificateNat224_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨103699099, packingCertificateNat224_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨510833, packingCertificateNat224_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨51128267096491, packingCertificateNat224_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨510833, packingCertificateNat224_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨47822652961, packingCertificateNat224_vertex591⟩
  omega

end Erdos302.Generated
