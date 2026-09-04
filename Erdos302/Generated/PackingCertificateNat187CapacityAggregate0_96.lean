import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨11334859168574197, packingCertificateNat187_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨402281014333531, packingCertificateNat187_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨97091705988851629, packingCertificateNat187_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨7643339272337089, packingCertificateNat187_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨134087100854609552327, packingCertificateNat187_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨1964077893510769, packingCertificateNat187_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨985195219930256305783, packingCertificateNat187_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1619374911150603801613, packingCertificateNat187_vertex111⟩
  omega

end Erdos302.Generated
