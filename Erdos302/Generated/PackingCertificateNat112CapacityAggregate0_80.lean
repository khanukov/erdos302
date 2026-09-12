import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨36065324350333384731, packingCertificateNat112_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨5380985529233959800671460, packingCertificateNat112_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨944980840755528597, packingCertificateNat112_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨18146939019003229, packingCertificateNat112_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨45200663710886714931, packingCertificateNat112_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨768029243458993236036, packingCertificateNat112_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨115749433856151, packingCertificateNat112_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨3325087600415720402445, packingCertificateNat112_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨2462753911833, packingCertificateNat112_vertex95⟩
  omega

end Erdos302.Generated
