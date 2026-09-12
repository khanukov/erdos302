import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨6759999519727648817379419, packingCertificateNat218_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨3025533576923618371, packingCertificateNat218_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨18528227522576520274851702, packingCertificateNat218_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨490894843100322183046953, packingCertificateNat218_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨185094507953764921541949335, packingCertificateNat218_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨183658587736577473, packingCertificateNat218_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨265125899616876491900809645699, packingCertificateNat218_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨278979743668535917714681, packingCertificateNat218_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨629073349120064409557672, packingCertificateNat218_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨17448812780123176697843, packingCertificateNat218_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨5436091205932036983593, packingCertificateNat218_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨4462427687270626684189319, packingCertificateNat218_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨763642741567229312867, packingCertificateNat218_vertex127⟩
  omega

end Erdos302.Generated
