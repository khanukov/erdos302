import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨69125015973107406487170464352, packingCertificateNat228_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨17814271797089410782, packingCertificateNat228_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨42022852906516785575340192, packingCertificateNat228_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨10512462382774654646388, packingCertificateNat228_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨12649246986265788812642, packingCertificateNat228_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1791273197943262723206, packingCertificateNat228_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨291227695381293919272, packingCertificateNat228_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨32287478204792279835872, packingCertificateNat228_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨36352319150325479944284972, packingCertificateNat228_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨2342041902922609175512499168, packingCertificateNat228_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨4503142398412003711576, packingCertificateNat228_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1610530816626192, packingCertificateNat228_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1610530816626192, packingCertificateNat228_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨46446460952848657888, packingCertificateNat228_vertex127⟩
  omega

end Erdos302.Generated
