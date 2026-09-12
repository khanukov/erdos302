import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨30829834966123, packingCertificateNat233_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨465030623149111, packingCertificateNat233_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨11503960114836762601, packingCertificateNat233_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨79418336279105239, packingCertificateNat233_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨111314256737279, packingCertificateNat233_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨19038635770724297, packingCertificateNat233_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨206207409412909589033, packingCertificateNat233_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨104700371148619, packingCertificateNat233_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨295612451888193799, packingCertificateNat233_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨88841458561573, packingCertificateNat233_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨65776133105527, packingCertificateNat233_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨976823659405163, packingCertificateNat233_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨787100427803, packingCertificateNat233_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨9560628647133691, packingCertificateNat233_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨281397917806697203, packingCertificateNat233_vertex591⟩
  omega

end Erdos302.Generated
