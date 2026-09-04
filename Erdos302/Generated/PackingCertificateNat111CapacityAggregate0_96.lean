import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨10876402190966837106700560, packingCertificateNat111_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨2170567948059372516066370907, packingCertificateNat111_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨4373085383710189241641926295595, packingCertificateNat111_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨701868515753161903199587, packingCertificateNat111_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨68288662267116750064839485, packingCertificateNat111_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨41596685698359317366483, packingCertificateNat111_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨848455783785355621451, packingCertificateNat111_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1657438799535550804946794103, packingCertificateNat111_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨425496947656176821801921021355, packingCertificateNat111_vertex111⟩
  omega

end Erdos302.Generated
