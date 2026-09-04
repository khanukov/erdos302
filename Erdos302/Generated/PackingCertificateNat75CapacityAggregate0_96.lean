import Erdos302.Generated.PackingCertificateNat75VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat75VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨4910076687019, packingCertificateNat75_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨83403422434802, packingCertificateNat75_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨520422874661, packingCertificateNat75_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨92114848814997, packingCertificateNat75_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨4910076687019, packingCertificateNat75_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨61296763802463, packingCertificateNat75_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨633558282196, packingCertificateNat75_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨33103420244741, packingCertificateNat75_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨325015398766548, packingCertificateNat75_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨29369951796086, packingCertificateNat75_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨4910076687019, packingCertificateNat75_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨831703634952799, packingCertificateNat75_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨178324029356667, packingCertificateNat75_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨40072561348897, packingCertificateNat75_vertex111⟩
  omega

end Erdos302.Generated
