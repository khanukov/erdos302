import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1009444499426188980, packingCertificateNat124_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨5324147698419809875, packingCertificateNat124_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨10307549944140751918, packingCertificateNat124_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨501160127578165396, packingCertificateNat124_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨6203468803203319516, packingCertificateNat124_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨3946142736835948, packingCertificateNat124_vertex95⟩
  omega

end Erdos302.Generated
