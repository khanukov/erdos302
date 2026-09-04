import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨236574570845458190, packingCertificateNat221_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨12424066149438644204170, packingCertificateNat221_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨5501734205708330, packingCertificateNat221_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨3043692260169245, packingCertificateNat221_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨71702744771017570, packingCertificateNat221_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨11399480913836046148630, packingCertificateNat221_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨98969835044774279, packingCertificateNat221_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨197514910828810489941970, packingCertificateNat221_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨63188290196779090, packingCertificateNat221_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨19709385588515, packingCertificateNat221_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨112072634584019051, packingCertificateNat221_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨22146734971106125543030, packingCertificateNat221_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨624522854263736870, packingCertificateNat221_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨17898015904764025027, packingCertificateNat221_vertex111⟩
  omega

end Erdos302.Generated
