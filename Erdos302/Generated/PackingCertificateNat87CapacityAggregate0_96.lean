import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1945699000191422194901, packingCertificateNat87_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1596249973767225203, packingCertificateNat87_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨23828812401850980867742, packingCertificateNat87_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1380626509477824473039, packingCertificateNat87_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨439599315574721162, packingCertificateNat87_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨1596249973767225203, packingCertificateNat87_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨98396570564101832717513, packingCertificateNat87_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨1596249973767225203, packingCertificateNat87_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨5424396118530408483968, packingCertificateNat87_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨67053852811693753168471, packingCertificateNat87_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨24891630225806752828581, packingCertificateNat87_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨369855907671787381210709, packingCertificateNat87_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨9323073897992262570138004, packingCertificateNat87_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨15365895328543441331385890, packingCertificateNat87_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨10316650059011460038693, packingCertificateNat87_vertex111⟩
  omega

end Erdos302.Generated
