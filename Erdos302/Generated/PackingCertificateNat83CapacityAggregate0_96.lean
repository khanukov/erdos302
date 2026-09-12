import Erdos302.Generated.PackingCertificateNat83VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat83VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨64057923, packingCertificateNat83_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1017809221, packingCertificateNat83_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨46256937953, packingCertificateNat83_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨25423877884, packingCertificateNat83_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨2455553715, packingCertificateNat83_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨78293017, packingCertificateNat83_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨16206654519, packingCertificateNat83_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨84634751377, packingCertificateNat83_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨24164072065, packingCertificateNat83_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨9667700032177, packingCertificateNat83_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨3907839357521, packingCertificateNat83_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨74300073133, packingCertificateNat83_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨64057923, packingCertificateNat83_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨36126668541293, packingCertificateNat83_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨349243796196, packingCertificateNat83_vertex111⟩
  omega

end Erdos302.Generated
