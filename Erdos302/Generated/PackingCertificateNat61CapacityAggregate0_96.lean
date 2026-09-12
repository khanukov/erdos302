import Erdos302.Generated.PackingCertificateNat61VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat61VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨32500307796619355, packingCertificateNat61_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨24100368151811259, packingCertificateNat61_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨137203911353334, packingCertificateNat61_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨30159865356377883, packingCertificateNat61_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨19154796830115979, packingCertificateNat61_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨16694647852411923823, packingCertificateNat61_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨7373607358935447, packingCertificateNat61_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨155972443485006995, packingCertificateNat61_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨19254965143953792363, packingCertificateNat61_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨3259612722485952948102, packingCertificateNat61_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨29540427674091790570, packingCertificateNat61_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨57600298637, packingCertificateNat61_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨15835338087133477, packingCertificateNat61_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1071258582665017, packingCertificateNat61_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨976088995059782285, packingCertificateNat61_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨6235589185507112365, packingCertificateNat61_vertex111⟩
  omega

end Erdos302.Generated
