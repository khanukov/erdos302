import Erdos302.Generated.PackingCertificateNat119VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat119VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨4089346533804, packingCertificateNat119_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨36101801167774986, packingCertificateNat119_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨4336084091051622, packingCertificateNat119_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨61425521669873424, packingCertificateNat119_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨46023568985177, packingCertificateNat119_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨19252268571793163236890, packingCertificateNat119_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨27630719823, packingCertificateNat119_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨18575497430446971, packingCertificateNat119_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨57183000497, packingCertificateNat119_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1920390289138146, packingCertificateNat119_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨347014210257057, packingCertificateNat119_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨15875604447367, packingCertificateNat119_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨474364197921264, packingCertificateNat119_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨36215998932803445, packingCertificateNat119_vertex111⟩
  omega

end Erdos302.Generated
