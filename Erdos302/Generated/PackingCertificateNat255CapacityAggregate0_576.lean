import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨60967545167648, packingCertificateNat255_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨69418770136712, packingCertificateNat255_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨424621, packingCertificateNat255_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨13391292878340566, packingCertificateNat255_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨92919919059564082769224, packingCertificateNat255_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨424621, packingCertificateNat255_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨63363644104, packingCertificateNat255_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨424621, packingCertificateNat255_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨424621, packingCertificateNat255_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨204667322, packingCertificateNat255_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨64211821579153, packingCertificateNat255_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨587314960771, packingCertificateNat255_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨667040101247, packingCertificateNat255_vertex591⟩
  omega

end Erdos302.Generated
