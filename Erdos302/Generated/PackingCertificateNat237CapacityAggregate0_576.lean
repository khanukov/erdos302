import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨421688009014307678214, packingCertificateNat237_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨6399528220472743, packingCertificateNat237_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨98669450149856257, packingCertificateNat237_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨233474443002132597191, packingCertificateNat237_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨3927492930673074009, packingCertificateNat237_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨18708961348768602184, packingCertificateNat237_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨128964599113841907, packingCertificateNat237_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨408996256258057027736, packingCertificateNat237_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨59857881382624774707193, packingCertificateNat237_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨2548369541849119976, packingCertificateNat237_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨2044288238190697576, packingCertificateNat237_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨36965093354598400773, packingCertificateNat237_vertex591⟩
  omega

end Erdos302.Generated
