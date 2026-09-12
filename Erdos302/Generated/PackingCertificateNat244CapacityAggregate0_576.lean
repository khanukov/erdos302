import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨31182972152996664, packingCertificateNat244_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨719039743462183, packingCertificateNat244_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨3360365676523947, packingCertificateNat244_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨9050888987642541, packingCertificateNat244_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨2188094269971207, packingCertificateNat244_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨770039168063792948602281, packingCertificateNat244_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨40093083990079890861, packingCertificateNat244_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨3108527473950899, packingCertificateNat244_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨5390490307917, packingCertificateNat244_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨100506953569786179, packingCertificateNat244_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨3355218038429361, packingCertificateNat244_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨9333649, packingCertificateNat244_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨5091876589612025304, packingCertificateNat244_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨351453879074256621, packingCertificateNat244_vertex591⟩
  omega

end Erdos302.Generated
