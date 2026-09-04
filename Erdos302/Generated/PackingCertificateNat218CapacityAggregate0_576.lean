import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨4862119454289393101, packingCertificateNat218_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨98079572592381400881003, packingCertificateNat218_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨2143769364717390283393, packingCertificateNat218_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨66720062061189993763593, packingCertificateNat218_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨20946745243429651789, packingCertificateNat218_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨2409625275177924854316486987, packingCertificateNat218_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨1923582050504153533, packingCertificateNat218_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨785130796332408877208, packingCertificateNat218_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨24531441890079470006349, packingCertificateNat218_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨9211928111208333251, packingCertificateNat218_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨68447013224927420905861793, packingCertificateNat218_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨72191464047174752721337, packingCertificateNat218_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨8515958726101302827, packingCertificateNat218_vertex591⟩
  omega

end Erdos302.Generated
