import Erdos302.Generated.PackingCertificateNat270VertexCapacity96
import Erdos302.Generated.PackingCertificateNat270VertexCapacity97
import Erdos302.Generated.PackingCertificateNat270VertexCapacity98
import Erdos302.Generated.PackingCertificateNat270VertexCapacity99
import Erdos302.Generated.PackingCertificateNat270VertexCapacity100
import Erdos302.Generated.PackingCertificateNat270VertexCapacity101
import Erdos302.Generated.PackingCertificateNat270VertexCapacity102
import Erdos302.Generated.PackingCertificateNat270VertexCapacity103
import Erdos302.Generated.PackingCertificateNat270VertexCapacity104
import Erdos302.Generated.PackingCertificateNat270VertexCapacity105
import Erdos302.Generated.PackingCertificateNat270VertexCapacity106
import Erdos302.Generated.PackingCertificateNat270VertexCapacity107
import Erdos302.Generated.PackingCertificateNat270VertexCapacity108
import Erdos302.Generated.PackingCertificateNat270VertexCapacity109
import Erdos302.Generated.PackingCertificateNat270VertexCapacity110
import Erdos302.Generated.PackingCertificateNat270VertexCapacity111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨158652284768019, packingCertificateNat270_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨133800646206066273, packingCertificateNat270_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨816235592552907975, packingCertificateNat270_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨746940532327234245, packingCertificateNat270_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1143285675935617071221, packingCertificateNat270_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨117712392153232653, packingCertificateNat270_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨145473500729781, packingCertificateNat270_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨22370985904909005, packingCertificateNat270_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨173063285113832253, packingCertificateNat270_vertex111⟩
  omega

end Erdos302.Generated
