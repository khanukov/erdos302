import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨711211, packingCertificateNat242_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨711211, packingCertificateNat242_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨15036422962, packingCertificateNat242_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1634185786461, packingCertificateNat242_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨711211, packingCertificateNat242_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨107392861, packingCertificateNat242_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1500841114154501, packingCertificateNat242_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨2431672370449, packingCertificateNat242_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨1777316289, packingCertificateNat242_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨8621299742, packingCertificateNat242_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨711211, packingCertificateNat242_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨26848342002735631, packingCertificateNat242_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨336712507653271, packingCertificateNat242_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1150706299940565501, packingCertificateNat242_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨4617893023, packingCertificateNat242_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨154354317490603, packingCertificateNat242_vertex111⟩
  omega

end Erdos302.Generated
