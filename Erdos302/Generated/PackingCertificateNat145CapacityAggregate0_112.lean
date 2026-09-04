import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨143136514976877513, packingCertificateNat145_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨17869312063301026393, packingCertificateNat145_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨99533294271324147, packingCertificateNat145_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨6261931813591795520229, packingCertificateNat145_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨3214274294274230259, packingCertificateNat145_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨97407806454026501823, packingCertificateNat145_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1442481108128747810622549, packingCertificateNat145_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨2198385441271009341, packingCertificateNat145_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨43276104827073012277, packingCertificateNat145_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨9167798404547778591, packingCertificateNat145_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex127⟩
  omega

end Erdos302.Generated
