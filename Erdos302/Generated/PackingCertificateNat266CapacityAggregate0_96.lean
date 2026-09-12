import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨330002828191103148704, packingCertificateNat266_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨2115899654309501546767848, packingCertificateNat266_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨137446529402813518780180512, packingCertificateNat266_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨134025590601321800184245904, packingCertificateNat266_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨468648355593951919444344, packingCertificateNat266_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨371018013387089186472, packingCertificateNat266_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨873477914632688811264, packingCertificateNat266_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨20000530114240548, packingCertificateNat266_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨998163513690014649504, packingCertificateNat266_vertex111⟩
  omega

end Erdos302.Generated
