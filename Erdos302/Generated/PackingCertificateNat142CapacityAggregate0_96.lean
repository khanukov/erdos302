import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨161081977610049698482, packingCertificateNat142_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨83234000165004397952733, packingCertificateNat142_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨13017607953300287497664, packingCertificateNat142_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨671669224040148700072, packingCertificateNat142_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨21596102229270777159, packingCertificateNat142_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨5293938666207408930000869802816, packingCertificateNat142_vertex111⟩
  omega

end Erdos302.Generated
