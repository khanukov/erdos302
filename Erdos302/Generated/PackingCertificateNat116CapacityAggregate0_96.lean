import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨7543136650987, packingCertificateNat116_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨97002152414, packingCertificateNat116_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨336476069328055214, packingCertificateNat116_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨45930519168029, packingCertificateNat116_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨91861038336058, packingCertificateNat116_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨1606937656890324, packingCertificateNat116_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨5710177205078731, packingCertificateNat116_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨6984522389781948, packingCertificateNat116_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨10011737653877561, packingCertificateNat116_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨109466928999199, packingCertificateNat116_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨133765968178906, packingCertificateNat116_vertex111⟩
  omega

end Erdos302.Generated
