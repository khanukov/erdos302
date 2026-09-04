import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨51811085599, packingCertificateNat244_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨4844163831, packingCertificateNat244_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨543135610334317, packingCertificateNat244_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨133035271290753, packingCertificateNat244_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨377242581118169, packingCertificateNat244_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨121337437, packingCertificateNat244_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨4844163831, packingCertificateNat244_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨56692565358702, packingCertificateNat244_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨41460088174854634857, packingCertificateNat244_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨2242847853753, packingCertificateNat244_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨581714095653873282243, packingCertificateNat244_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨11177552035992342, packingCertificateNat244_vertex95⟩
  omega

end Erdos302.Generated
