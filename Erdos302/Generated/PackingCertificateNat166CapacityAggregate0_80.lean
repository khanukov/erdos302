import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨88298738918367208, packingCertificateNat166_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨31071794311652600, packingCertificateNat166_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨59547288309216128004815, packingCertificateNat166_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨770352057362986, packingCertificateNat166_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨3565369995304150, packingCertificateNat166_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨440532886658588722, packingCertificateNat166_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨1558359887, packingCertificateNat166_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨5959584952280780975, packingCertificateNat166_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨220903874634850, packingCertificateNat166_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨2368198462261367, packingCertificateNat166_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨403134248396487850, packingCertificateNat166_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex95⟩
  omega

end Erdos302.Generated
