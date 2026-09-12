import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨8978496303583, packingCertificateNat158_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨891800745847043, packingCertificateNat158_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨3427102807598436551783, packingCertificateNat158_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨282846716100929456741, packingCertificateNat158_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨3210725658883, packingCertificateNat158_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨31881030594432487, packingCertificateNat158_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨207418972174823033, packingCertificateNat158_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨664534456849820651523, packingCertificateNat158_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨52763669781511, packingCertificateNat158_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨12708321320489, packingCertificateNat158_vertex111⟩
  omega

end Erdos302.Generated
