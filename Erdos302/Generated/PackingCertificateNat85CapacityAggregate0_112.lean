import Erdos302.Generated.PackingCertificateNat85VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat85CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat85VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨7734229904633, packingCertificateNat85_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨783793402610007991663, packingCertificateNat85_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨280399686233569, packingCertificateNat85_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨15930442646, packingCertificateNat85_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨18371615711851717, packingCertificateNat85_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨60754939587791897027008, packingCertificateNat85_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨73451206515708414268, packingCertificateNat85_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨333758703876346, packingCertificateNat85_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨3436836540032052311, packingCertificateNat85_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨16199260900429927, packingCertificateNat85_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨245636091091377371, packingCertificateNat85_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨4116404610776524241, packingCertificateNat85_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨18129074722566367, packingCertificateNat85_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨189350467934439742, packingCertificateNat85_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨207095754398, packingCertificateNat85_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨85092355845731801, packingCertificateNat85_vertex127⟩
  omega

end Erdos302.Generated
