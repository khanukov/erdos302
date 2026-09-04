import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨175305506058451155, packingCertificateNat220_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨83630279744981375, packingCertificateNat220_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨6241739011, packingCertificateNat220_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨1597563492075814596, packingCertificateNat220_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨432578450479721755, packingCertificateNat220_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨176653358910808906, packingCertificateNat220_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨5846732071241967875, packingCertificateNat220_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨87125312725718531, packingCertificateNat220_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨101955699212437162, packingCertificateNat220_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨206662947256407353541900, packingCertificateNat220_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨539344806148836056, packingCertificateNat220_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨111801310276095542375, packingCertificateNat220_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨40785308216830215397126285, packingCertificateNat220_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨323174262854563013, packingCertificateNat220_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨235816927845953, packingCertificateNat220_vertex591⟩
  omega

end Erdos302.Generated
