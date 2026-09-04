import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨639378689, packingCertificateNat242_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨2505722237347, packingCertificateNat242_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨1948006929, packingCertificateNat242_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨1373922388277, packingCertificateNat242_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨229721153, packingCertificateNat242_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨17442399279019, packingCertificateNat242_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨42496279672, packingCertificateNat242_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨507344432206744, packingCertificateNat242_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨711211, packingCertificateNat242_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨127074203003, packingCertificateNat242_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨29037476329576, packingCertificateNat242_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨711211, packingCertificateNat242_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨220160343527, packingCertificateNat242_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨3596803123034, packingCertificateNat242_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨711211, packingCertificateNat242_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨3254024313419, packingCertificateNat242_vertex591⟩
  omega

end Erdos302.Generated
