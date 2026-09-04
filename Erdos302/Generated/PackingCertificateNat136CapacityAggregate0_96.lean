import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨7359648063054827, packingCertificateNat136_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1625251130197311430, packingCertificateNat136_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨387033322935470727593, packingCertificateNat136_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨20945453364514525, packingCertificateNat136_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨26662506717592784830, packingCertificateNat136_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨951205222667675173, packingCertificateNat136_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨23916954014136082764431, packingCertificateNat136_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨17625012256408315, packingCertificateNat136_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨32888009176630603325, packingCertificateNat136_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨12188318044972795, packingCertificateNat136_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨33243366278897, packingCertificateNat136_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨3439737807191081, packingCertificateNat136_vertex111⟩
  omega

end Erdos302.Generated
