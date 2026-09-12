import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨584583647307569975786, packingCertificateNat227_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨21334997231582665706, packingCertificateNat227_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨19893119717536, packingCertificateNat227_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨40872825926603471388, packingCertificateNat227_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨1846671978323196689972, packingCertificateNat227_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨451234521972764885614, packingCertificateNat227_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨63472176384673484376, packingCertificateNat227_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨29744039577662, packingCertificateNat227_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨55584360841313208968, packingCertificateNat227_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨1, packingCertificateNat227_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨1, packingCertificateNat227_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨1, packingCertificateNat227_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨1, packingCertificateNat227_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨1, packingCertificateNat227_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨1, packingCertificateNat227_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨1, packingCertificateNat227_vertex623⟩
  omega

end Erdos302.Generated
