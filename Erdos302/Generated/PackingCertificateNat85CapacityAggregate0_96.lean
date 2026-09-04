import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨7750160347279, packingCertificateNat85_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨15930442646, packingCertificateNat85_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨2643581448725176298843, packingCertificateNat85_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1044511332970282, packingCertificateNat85_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨1121022485067220919, packingCertificateNat85_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨1895722674874, packingCertificateNat85_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨2549914267353313, packingCertificateNat85_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨192105207868114, packingCertificateNat85_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨91559446481416669, packingCertificateNat85_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨2511665274560267, packingCertificateNat85_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨21742786306183587502, packingCertificateNat85_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨14401136082426646, packingCertificateNat85_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨9563419085795981, packingCertificateNat85_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨3972084709139090053, packingCertificateNat85_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨20730229258690539, packingCertificateNat85_vertex111⟩
  omega

end Erdos302.Generated
