import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1060027188774511186, packingCertificateNat141_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨74035488133322632, packingCertificateNat141_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨150456180632110512, packingCertificateNat141_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨18987458581621065014, packingCertificateNat141_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1012990017159497496, packingCertificateNat141_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨2083130786286261, packingCertificateNat141_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨5822248548799207889, packingCertificateNat141_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1264024930557723186, packingCertificateNat141_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨10308353653532973794826, packingCertificateNat141_vertex111⟩
  omega

end Erdos302.Generated
