import Erdos302.Generated.PackingCertificateNat105VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨358030931515128441, packingCertificateNat105_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨36650130974423901447117, packingCertificateNat105_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨20373388311067397, packingCertificateNat105_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨133939101331844482152, packingCertificateNat105_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨22099494181564293, packingCertificateNat105_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨63062853164823592287, packingCertificateNat105_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨267908278194245913759, packingCertificateNat105_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨14681759532357, packingCertificateNat105_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨51598595167436514, packingCertificateNat105_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨2405080412391, packingCertificateNat105_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨10206634784923, packingCertificateNat105_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨31817311329636561, packingCertificateNat105_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨26357677409198870657, packingCertificateNat105_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨588445783578210312, packingCertificateNat105_vertex111⟩
  omega

end Erdos302.Generated
