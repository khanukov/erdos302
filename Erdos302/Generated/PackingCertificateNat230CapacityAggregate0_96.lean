import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨28711095863127, packingCertificateNat230_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨31288935486, packingCertificateNat230_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨73044019892067, packingCertificateNat230_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨3173652796191, packingCertificateNat230_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨69707730801303, packingCertificateNat230_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨6577734580508, packingCertificateNat230_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨3738555148047, packingCertificateNat230_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨13743357694581, packingCertificateNat230_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨855733004220722061, packingCertificateNat230_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨449033515719717, packingCertificateNat230_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨6767721122817, packingCertificateNat230_vertex111⟩
  omega

end Erdos302.Generated
