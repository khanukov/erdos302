import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨418241678730129, packingCertificateNat200_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1460417665074057, packingCertificateNat200_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨945121864674729, packingCertificateNat200_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨32286573399962449413747, packingCertificateNat200_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨2353008528428283, packingCertificateNat200_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨11168411893832361, packingCertificateNat200_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex127⟩
  omega

end Erdos302.Generated
