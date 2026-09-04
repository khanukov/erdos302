import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨11210648233, packingCertificateNat219_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨213826460467, packingCertificateNat219_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨36498134527, packingCertificateNat219_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨9822103109579611, packingCertificateNat219_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨326111507339, packingCertificateNat219_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨159091641440701, packingCertificateNat219_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨2715066993243, packingCertificateNat219_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨54413168287858771, packingCertificateNat219_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨3288016508429, packingCertificateNat219_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨4602569876920184, packingCertificateNat219_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨107596583, packingCertificateNat219_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨212610848008, packingCertificateNat219_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨25182179, packingCertificateNat219_vertex591⟩
  omega

end Erdos302.Generated
