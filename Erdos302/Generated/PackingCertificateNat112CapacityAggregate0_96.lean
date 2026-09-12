import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨52676168503712398956, packingCertificateNat112_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨255227501652812955, packingCertificateNat112_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1530204158844734391621, packingCertificateNat112_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨49848914699158555791, packingCertificateNat112_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨1666134292234114989, packingCertificateNat112_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨5322383943947461388419385040, packingCertificateNat112_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨2716028855988124838445, packingCertificateNat112_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨16812657123352300305648, packingCertificateNat112_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨390901580055226363536, packingCertificateNat112_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨140991635210570419629735, packingCertificateNat112_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1312187327115769259163, packingCertificateNat112_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨33933852009499067343261, packingCertificateNat112_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨90253162475552633960624220, packingCertificateNat112_vertex111⟩
  omega

end Erdos302.Generated
