import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨32965482748520429, packingCertificateNat150_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨590039157118703165, packingCertificateNat150_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨25433635123233527282194, packingCertificateNat150_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨36461576347732873895, packingCertificateNat150_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨36186511301609562512, packingCertificateNat150_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨9195004439987206962778195345, packingCertificateNat150_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨936542851144139953061, packingCertificateNat150_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨798742364209859063081184835, packingCertificateNat150_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨9430045817330016400, packingCertificateNat150_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨6093768382512246861937, packingCertificateNat150_vertex111⟩
  omega

end Erdos302.Generated
