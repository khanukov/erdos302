import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨250942654180846831644, packingCertificateNat222_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨10736087367277587, packingCertificateNat222_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1374547111310930053, packingCertificateNat222_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨4633018934212868061219, packingCertificateNat222_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨9411038936871357744637, packingCertificateNat222_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨9947334260710304941, packingCertificateNat222_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨843246235276093397, packingCertificateNat222_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨10846475678018799374925369, packingCertificateNat222_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨82353579020307091139315043, packingCertificateNat222_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨15006787975982795714302, packingCertificateNat222_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨5078169324722298651, packingCertificateNat222_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨35310991350975983643, packingCertificateNat222_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨714028851608326076139051, packingCertificateNat222_vertex127⟩
  omega

end Erdos302.Generated
