import Erdos302.Generated.PackingCertificateNat68VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat68VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨121003437313069633256, packingCertificateNat68_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨93913067968972730189394529, packingCertificateNat68_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨342172578283011621420313525, packingCertificateNat68_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨374505638483950514927320, packingCertificateNat68_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1223926466964912718413, packingCertificateNat68_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨14176481912786608336906973667, packingCertificateNat68_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨7836470133314737337896, packingCertificateNat68_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨646203073071375048658613, packingCertificateNat68_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨3946754971299084955329, packingCertificateNat68_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨956728046178782876927, packingCertificateNat68_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨20965585930638263822408626895, packingCertificateNat68_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨408729004261247763592270051, packingCertificateNat68_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨2141584296426292740036279496, packingCertificateNat68_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨10571357060306022505265136935, packingCertificateNat68_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨646203073071375048658613, packingCertificateNat68_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨105648511366911841177885, packingCertificateNat68_vertex95⟩
  omega

end Erdos302.Generated
