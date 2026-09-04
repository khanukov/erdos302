import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨221190689, packingCertificateNat224_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨510833, packingCertificateNat224_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨129756179497, packingCertificateNat224_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨510833, packingCertificateNat224_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨45834490925, packingCertificateNat224_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨268987800311, packingCertificateNat224_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨31030248526382102, packingCertificateNat224_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨510833, packingCertificateNat224_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨346133523610347, packingCertificateNat224_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨68498042480230125, packingCertificateNat224_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨510833, packingCertificateNat224_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1506446517, packingCertificateNat224_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨54533950862517, packingCertificateNat224_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨510833, packingCertificateNat224_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨90289732750, packingCertificateNat224_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨221190689, packingCertificateNat224_vertex127⟩
  omega

end Erdos302.Generated
