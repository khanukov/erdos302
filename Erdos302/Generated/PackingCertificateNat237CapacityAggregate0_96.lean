import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨4527489409717, packingCertificateNat237_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨4527489409717, packingCertificateNat237_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨24109434865533930731, packingCertificateNat237_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨5786131465618326, packingCertificateNat237_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨16428078223050429663, packingCertificateNat237_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1027466127648454576670287, packingCertificateNat237_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨6619189517006254, packingCertificateNat237_vertex111⟩
  omega

end Erdos302.Generated
