import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨861112978143516, packingCertificateNat96_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨17793506279769702827103, packingCertificateNat96_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨5990682733563665016, packingCertificateNat96_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨344462241549327, packingCertificateNat96_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨583773959646441, packingCertificateNat96_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨2216649941488045992, packingCertificateNat96_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨23739956790924, packingCertificateNat96_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨5886328923335991, packingCertificateNat96_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨37321172858903397, packingCertificateNat96_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨572157447, packingCertificateNat96_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨12015306387, packingCertificateNat96_vertex95⟩
  omega

end Erdos302.Generated
