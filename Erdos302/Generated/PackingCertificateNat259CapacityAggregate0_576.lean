import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨584116069, packingCertificateNat259_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨18390619968288, packingCertificateNat259_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨2878355087, packingCertificateNat259_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨30029195981, packingCertificateNat259_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨9240350259344, packingCertificateNat259_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨81227208705312, packingCertificateNat259_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨8787618080611, packingCertificateNat259_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨11091167768, packingCertificateNat259_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨5259164554152976, packingCertificateNat259_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨816164974339, packingCertificateNat259_vertex591⟩
  omega

end Erdos302.Generated
