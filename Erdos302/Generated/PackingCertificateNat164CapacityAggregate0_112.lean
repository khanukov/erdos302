import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨406442249984048146, packingCertificateNat164_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨3665702111934285, packingCertificateNat164_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨80528212579049004605, packingCertificateNat164_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨671587321996509254, packingCertificateNat164_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨182153773040140488622318, packingCertificateNat164_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨275255825770043089, packingCertificateNat164_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨10009120237044069349350, packingCertificateNat164_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1180580390317, packingCertificateNat164_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨38861041851263639105, packingCertificateNat164_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨50958725976512224414812, packingCertificateNat164_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨5699060733113, packingCertificateNat164_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨95627011615677, packingCertificateNat164_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨3600244470247595385655, packingCertificateNat164_vertex127⟩
  omega

end Erdos302.Generated
