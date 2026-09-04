import Erdos302.Generated.PackingCertificateNat79VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat79VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨153938392874660, packingCertificateNat79_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1899091836337028694230, packingCertificateNat79_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1259757169916675425, packingCertificateNat79_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨37140729350722878560, packingCertificateNat79_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨6148591066871954960, packingCertificateNat79_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨8056617156012200763430, packingCertificateNat79_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨228612366634129240466000, packingCertificateNat79_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨20663398918939338117920, packingCertificateNat79_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1325344383647201176490, packingCertificateNat79_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨639043293175250, packingCertificateNat79_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨4541709979546815460, packingCertificateNat79_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨511017152128783022800, packingCertificateNat79_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨22592123357573000, packingCertificateNat79_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨145202403573387680, packingCertificateNat79_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨21971690975740, packingCertificateNat79_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨6203852143746104200, packingCertificateNat79_vertex127⟩
  omega

end Erdos302.Generated
