import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨3624987307438699361, packingCertificateNat161_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨3650929880786222310567101, packingCertificateNat161_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨57061978684625616164, packingCertificateNat161_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨2170782721783613385084, packingCertificateNat161_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨264874655956980355545977, packingCertificateNat161_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨758124036444999661782, packingCertificateNat161_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨71653647204621864927247343, packingCertificateNat161_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨26573568876252769095846772, packingCertificateNat161_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨317656068876365255243, packingCertificateNat161_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨32806796577879837193, packingCertificateNat161_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨5813354514478069627811324, packingCertificateNat161_vertex111⟩
  omega

end Erdos302.Generated
