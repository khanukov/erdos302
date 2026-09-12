import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨442867620857095524277, packingCertificateNat256_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨724706617845570103, packingCertificateNat256_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨23660365894378654737, packingCertificateNat256_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨61108663943786388774247359, packingCertificateNat256_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨1209832999870392734157, packingCertificateNat256_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨1625954981468411401, packingCertificateNat256_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨209979122619869117, packingCertificateNat256_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨291861675606051461, packingCertificateNat256_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨206697417172720069, packingCertificateNat256_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨578630704649301503, packingCertificateNat256_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨1018986451457683386810803, packingCertificateNat256_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨4013905429170002060477, packingCertificateNat256_vertex591⟩
  omega

end Erdos302.Generated
