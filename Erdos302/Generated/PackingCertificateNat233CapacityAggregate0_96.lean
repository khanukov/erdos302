import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨18809538300631, packingCertificateNat233_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1337101064377949, packingCertificateNat233_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨7849168409047170073, packingCertificateNat233_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨81590205790277, packingCertificateNat233_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨5482478768227, packingCertificateNat233_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨91182885359001839, packingCertificateNat233_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨349911380417, packingCertificateNat233_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨34949351256322833, packingCertificateNat233_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨774289027147, packingCertificateNat233_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨592142137607779, packingCertificateNat233_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨109697618117, packingCertificateNat233_vertex111⟩
  omega

end Erdos302.Generated
