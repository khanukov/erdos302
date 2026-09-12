import Erdos302.Generated.PackingCertificateNat57VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat57VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨44564732487745, packingCertificateNat57_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨3274452732354415, packingCertificateNat57_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1054064285, packingCertificateNat57_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨4375652227, packingCertificateNat57_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨4609525953845, packingCertificateNat57_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨8894860811129200, packingCertificateNat57_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1859677905360, packingCertificateNat57_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨4653308185, packingCertificateNat57_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨359230250105, packingCertificateNat57_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨128532736362882764, packingCertificateNat57_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨41134216, packingCertificateNat57_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨5141777, packingCertificateNat57_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨357662008120, packingCertificateNat57_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨3090207977, packingCertificateNat57_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1382315328680, packingCertificateNat57_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨269223443720, packingCertificateNat57_vertex111⟩
  omega

end Erdos302.Generated
