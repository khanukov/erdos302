import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨454072588579365487, packingCertificateNat115_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨7896344398494486887, packingCertificateNat115_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨791104523253, packingCertificateNat115_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨73188678551, packingCertificateNat115_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨43762015038022043, packingCertificateNat115_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨94357901007533023, packingCertificateNat115_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨7867590367514317, packingCertificateNat115_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨6733285238013449, packingCertificateNat115_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨2328228867489511, packingCertificateNat115_vertex95⟩
  omega

end Erdos302.Generated
