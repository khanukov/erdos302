import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨2390677263, packingCertificateNat235_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨6469179197481, packingCertificateNat235_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨16837935543, packingCertificateNat235_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨151775486031, packingCertificateNat235_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨15106557765, packingCertificateNat235_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨205411031241, packingCertificateNat235_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨7854065739, packingCertificateNat235_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨4179385431, packingCertificateNat235_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨197691, packingCertificateNat235_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨120542454362187, packingCertificateNat235_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨727513145105175, packingCertificateNat235_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨197691, packingCertificateNat235_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨2174601, packingCertificateNat235_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨2049633204333, packingCertificateNat235_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨197691, packingCertificateNat235_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨20647392287079129, packingCertificateNat235_vertex591⟩
  omega

end Erdos302.Generated
