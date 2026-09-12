import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨738892077719203056854350, packingCertificateNat154_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨649771622667870361309777280, packingCertificateNat154_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨22997324611582281058211650820140, packingCertificateNat154_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨519190773859711689359169920, packingCertificateNat154_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨88253945750451191034700, packingCertificateNat154_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨738892077719203056854350, packingCertificateNat154_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨750959258117220754648632500, packingCertificateNat154_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1118908979403501629600, packingCertificateNat154_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨315644223089727809710160, packingCertificateNat154_vertex111⟩
  omega

end Erdos302.Generated
