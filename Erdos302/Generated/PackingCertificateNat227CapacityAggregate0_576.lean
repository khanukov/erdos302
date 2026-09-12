import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨15269989682540193608, packingCertificateNat227_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨13596204777986399512, packingCertificateNat227_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨567012061068950336, packingCertificateNat227_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨508422615340866568, packingCertificateNat227_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨2922578611155832246928, packingCertificateNat227_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨19411786940530482648, packingCertificateNat227_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨439709101916535248, packingCertificateNat227_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨134780859366235784, packingCertificateNat227_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨93443361711988303685824, packingCertificateNat227_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨7653934430201172064, packingCertificateNat227_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨19128553770912133106, packingCertificateNat227_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨5298386681407783192, packingCertificateNat227_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨52956283230071173118328304, packingCertificateNat227_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨75308005275426482089664, packingCertificateNat227_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨2917785078570136, packingCertificateNat227_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨33170116531694858954, packingCertificateNat227_vertex591⟩
  omega

end Erdos302.Generated
