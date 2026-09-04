import Erdos302.Generated.PackingCertificateNat40VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat40VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨28528346, packingCertificateNat40_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨5154281, packingCertificateNat40_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨5633749, packingCertificateNat40_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨119867, packingCertificateNat40_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨7072153, packingCertificateNat40_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨72159934, packingCertificateNat40_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1318537, packingCertificateNat40_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨56697091, packingCertificateNat40_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨403189, packingCertificateNat40_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨8986548857, packingCertificateNat40_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨119867, packingCertificateNat40_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨119867, packingCertificateNat40_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨5633749, packingCertificateNat40_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨239734, packingCertificateNat40_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨839069, packingCertificateNat40_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨119867, packingCertificateNat40_vertex111⟩
  omega

end Erdos302.Generated
