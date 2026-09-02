import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨27211185745058619, packingCertificateNat250_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨338721439599, packingCertificateNat250_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨4013861471907, packingCertificateNat250_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨4171062775121541, packingCertificateNat250_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨770649110069799, packingCertificateNat250_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨387274956120, packingCertificateNat250_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨35548253313, packingCertificateNat250_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨26275810265456721, packingCertificateNat250_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨176921843777882037, packingCertificateNat250_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨32687274445829619, packingCertificateNat250_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨8873249240175, packingCertificateNat250_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨3468889691223, packingCertificateNat250_vertex591⟩
  omega

end Erdos302.Generated
