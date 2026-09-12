import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨5963053315725545, packingCertificateNat264_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨6569673438006691, packingCertificateNat264_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨47002385357255, packingCertificateNat264_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨41007368976761, packingCertificateNat264_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨803899385857161370, packingCertificateNat264_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨619042918049920, packingCertificateNat264_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨542847074802490535, packingCertificateNat264_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨458010403846183, packingCertificateNat264_vertex591⟩
  omega

end Erdos302.Generated
