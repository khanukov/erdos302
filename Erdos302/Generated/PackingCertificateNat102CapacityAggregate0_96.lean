import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨2984951789970898910139, packingCertificateNat102_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨81327937941080641688021505, packingCertificateNat102_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1000134786210460007879386134, packingCertificateNat102_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨833334988907168699402641801221, packingCertificateNat102_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨43451343231296591284212485061, packingCertificateNat102_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨2056631783289949349085771, packingCertificateNat102_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨6444472110173901125304269193, packingCertificateNat102_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨16446499078074952818609, packingCertificateNat102_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨404600323819721914290600009, packingCertificateNat102_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨2984951789970898910139, packingCertificateNat102_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨875538508862089436048257599, packingCertificateNat102_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨2516724058210757904627, packingCertificateNat102_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨2952080324788734122806378737234, packingCertificateNat102_vertex111⟩
  omega

end Erdos302.Generated
