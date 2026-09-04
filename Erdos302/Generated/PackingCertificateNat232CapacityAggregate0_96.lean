import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨986335866551, packingCertificateNat232_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨185984745713, packingCertificateNat232_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨105172301784599, packingCertificateNat232_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨75601509848557, packingCertificateNat232_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨443217043, packingCertificateNat232_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨144147693089, packingCertificateNat232_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨146640583, packingCertificateNat232_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨14701066099267, packingCertificateNat232_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨8038869713, packingCertificateNat232_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨631048801, packingCertificateNat232_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨5068791363902831, packingCertificateNat232_vertex111⟩
  omega

end Erdos302.Generated
