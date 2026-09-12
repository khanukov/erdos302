import Erdos302.Generated.PackingCertificateNat52VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat52VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨395765068056, packingCertificateNat52_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨389021, packingCertificateNat52_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨389021, packingCertificateNat52_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1167063, packingCertificateNat52_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨115539237, packingCertificateNat52_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨13496694574, packingCertificateNat52_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨389021, packingCertificateNat52_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨389021, packingCertificateNat52_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨389021, packingCertificateNat52_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨7898766412536, packingCertificateNat52_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨257920923, packingCertificateNat52_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨14393777, packingCertificateNat52_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨389021, packingCertificateNat52_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨389021, packingCertificateNat52_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨17720684592, packingCertificateNat52_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨389021, packingCertificateNat52_vertex111⟩
  omega

end Erdos302.Generated
