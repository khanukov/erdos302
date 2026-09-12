import Erdos302.Generated.PackingCertificateNat60VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat60VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨23991585, packingCertificateNat60_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨104384440, packingCertificateNat60_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨3006945320, packingCertificateNat60_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨4461593, packingCertificateNat60_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨50970585328, packingCertificateNat60_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨116205977830, packingCertificateNat60_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨5219222, packingCertificateNat60_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨7997195, packingCertificateNat60_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨122651717, packingCertificateNat60_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨31551893237150, packingCertificateNat60_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1919326800, packingCertificateNat60_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨84181, packingCertificateNat60_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨5568909874, packingCertificateNat60_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨46299550, packingCertificateNat60_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨3682161121, packingCertificateNat60_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1696247150, packingCertificateNat60_vertex111⟩
  omega

end Erdos302.Generated
