import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨22088502509482269, packingCertificateNat216_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨1175264772475270596, packingCertificateNat216_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨45933299675772597, packingCertificateNat216_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨3726692077740251754, packingCertificateNat216_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨421290472292001568, packingCertificateNat216_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨6774163715470826, packingCertificateNat216_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨36549472385782620911, packingCertificateNat216_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨725747344607136618234, packingCertificateNat216_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨263274965887150351, packingCertificateNat216_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨5850857994715397030, packingCertificateNat216_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨1, packingCertificateNat216_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨1, packingCertificateNat216_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨1, packingCertificateNat216_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨1, packingCertificateNat216_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨1, packingCertificateNat216_vertex591⟩
  omega

end Erdos302.Generated
