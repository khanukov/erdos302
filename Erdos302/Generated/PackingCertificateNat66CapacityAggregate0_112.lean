import Erdos302.Generated.PackingCertificateNat66VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat66VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨820829476719351187, packingCertificateNat66_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨289504172286908095, packingCertificateNat66_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨24219096531927207951535, packingCertificateNat66_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨21693830819551, packingCertificateNat66_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨14392880526385208705, packingCertificateNat66_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨18504642444599627041, packingCertificateNat66_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨15610272173237107181182015, packingCertificateNat66_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2108271560536424833, packingCertificateNat66_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨53475292970193215, packingCertificateNat66_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨238272746756689905087685, packingCertificateNat66_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1453486664909917, packingCertificateNat66_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨24086378339146821137, packingCertificateNat66_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨13795172099644939553, packingCertificateNat66_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨21693830819551, packingCertificateNat66_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨108469154097755, packingCertificateNat66_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨51917607789478866016211466825901, packingCertificateNat66_vertex127⟩
  omega

end Erdos302.Generated
