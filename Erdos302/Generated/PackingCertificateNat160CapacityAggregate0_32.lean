import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨31341622186587559, packingCertificateNat160_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨3243984888297981674, packingCertificateNat160_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨14585373473519428543691, packingCertificateNat160_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨323612523882670246, packingCertificateNat160_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨7568709311679363981847, packingCertificateNat160_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨1417692354690199, packingCertificateNat160_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨172176703413930234681494, packingCertificateNat160_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨246253623798728182, packingCertificateNat160_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨194972528730395904299294, packingCertificateNat160_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨358551482695654108, packingCertificateNat160_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨75154667411450898062428, packingCertificateNat160_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex47⟩
  omega

end Erdos302.Generated
