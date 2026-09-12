import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨167888781351478, packingCertificateNat236_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨73220863965909891, packingCertificateNat236_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨101217745347463, packingCertificateNat236_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨68664351891, packingCertificateNat236_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨61593290100991, packingCertificateNat236_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨54318646768869074453, packingCertificateNat236_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨26304254207, packingCertificateNat236_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨693592966226013, packingCertificateNat236_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨81069711465974, packingCertificateNat236_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨868040388831, packingCertificateNat236_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨29609025053734, packingCertificateNat236_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨1019254120120467237, packingCertificateNat236_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨3615273437280939, packingCertificateNat236_vertex591⟩
  omega

end Erdos302.Generated
