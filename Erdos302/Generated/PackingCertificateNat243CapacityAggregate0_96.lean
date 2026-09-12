import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨3920029439058631250, packingCertificateNat243_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨2142696875, packingCertificateNat243_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨40740901977840625, packingCertificateNat243_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨1017135625, packingCertificateNat243_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨96411033125, packingCertificateNat243_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨2328569375, packingCertificateNat243_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨155952190625, packingCertificateNat243_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨104538786545868125, packingCertificateNat243_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨5029240005625, packingCertificateNat243_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨205089078143125, packingCertificateNat243_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨471057477034375, packingCertificateNat243_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨249885507183125, packingCertificateNat243_vertex111⟩
  omega

end Erdos302.Generated
