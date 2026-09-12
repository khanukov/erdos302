import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨5808549016959, packingCertificateNat156_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨103980230976687, packingCertificateNat156_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨97479178278339, packingCertificateNat156_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨725876599032, packingCertificateNat156_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨45412470519, packingCertificateNat156_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨32166029201952477, packingCertificateNat156_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨93063630553608, packingCertificateNat156_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨143816465056502199, packingCertificateNat156_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨282809942196315183, packingCertificateNat156_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨497125094388, packingCertificateNat156_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨244578039096456, packingCertificateNat156_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨250122760636593, packingCertificateNat156_vertex111⟩
  omega

end Erdos302.Generated
