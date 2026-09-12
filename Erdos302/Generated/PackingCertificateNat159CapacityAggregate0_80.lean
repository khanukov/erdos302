import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨461610463820235321754, packingCertificateNat159_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨424385848726688, packingCertificateNat159_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨150582599678017880977, packingCertificateNat159_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨28270578017385094564, packingCertificateNat159_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨39485516002660949534, packingCertificateNat159_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨1923339723358480148, packingCertificateNat159_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨2053166254124948731863059082, packingCertificateNat159_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨3568460013069258588996, packingCertificateNat159_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨838872812959922076935678, packingCertificateNat159_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨772327848191927070413668, packingCertificateNat159_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex95⟩
  omega

end Erdos302.Generated
