import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨7581562356977948470705269, packingCertificateNat189_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1255408100927119081504952599317, packingCertificateNat189_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨298121804534356058282747916102, packingCertificateNat189_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨18065052663645267667081440575865522, packingCertificateNat189_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨84904905169035354788681944022337, packingCertificateNat189_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨12237263332275681023492901998058, packingCertificateNat189_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨149739728678728561162815388617, packingCertificateNat189_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨23961999578117439044225926644414, packingCertificateNat189_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex127⟩
  omega

end Erdos302.Generated
