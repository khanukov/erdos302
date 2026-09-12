import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨65468760312947897822266681, packingCertificateNat104_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨303304108146845018805, packingCertificateNat104_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨2337836943047882624312961, packingCertificateNat104_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨8700222697359460977968362, packingCertificateNat104_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨789406022115019, packingCertificateNat104_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨203556318666311661, packingCertificateNat104_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨166750606779516653946809341, packingCertificateNat104_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨6019566150969106654603218048, packingCertificateNat104_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨3524444739341374686295218255, packingCertificateNat104_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨41142465645129, packingCertificateNat104_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨24493523663972874150410199, packingCertificateNat104_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨21065427698921289083, packingCertificateNat104_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨994297666420690111, packingCertificateNat104_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨63780929425197317067075, packingCertificateNat104_vertex127⟩
  omega

end Erdos302.Generated
