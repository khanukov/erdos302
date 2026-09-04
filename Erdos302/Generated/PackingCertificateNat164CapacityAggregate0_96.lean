import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨153874639794051, packingCertificateNat164_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨31026534992738300155, packingCertificateNat164_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨3481493549518241251274700, packingCertificateNat164_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨390685589275185928006965, packingCertificateNat164_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨42532598537793963035, packingCertificateNat164_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨246814493857337185092, packingCertificateNat164_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨338025933868254112215, packingCertificateNat164_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1095726577901442073895, packingCertificateNat164_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨3087472522202045, packingCertificateNat164_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1180580390317, packingCertificateNat164_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨13640063569903856844, packingCertificateNat164_vertex111⟩
  omega

end Erdos302.Generated
