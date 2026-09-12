import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨424621, packingCertificateNat255_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨424621, packingCertificateNat255_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨424621, packingCertificateNat255_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨190333895352748, packingCertificateNat255_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨80580202331426, packingCertificateNat255_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨424621, packingCertificateNat255_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨17508822314, packingCertificateNat255_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨694516901536, packingCertificateNat255_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨424621, packingCertificateNat255_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨424621, packingCertificateNat255_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨121240335646, packingCertificateNat255_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨424621, packingCertificateNat255_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨424621, packingCertificateNat255_vertex127⟩
  omega

end Erdos302.Generated
