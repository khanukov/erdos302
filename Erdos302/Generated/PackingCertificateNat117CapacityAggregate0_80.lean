import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨8543163367698284033, packingCertificateNat117_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨20590314377372611252789, packingCertificateNat117_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨65185297874551688, packingCertificateNat117_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨75108715255980, packingCertificateNat117_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨1913025795717528100, packingCertificateNat117_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨91348027542229510, packingCertificateNat117_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨501141878923402593100, packingCertificateNat117_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨6325293039635, packingCertificateNat117_vertex95⟩
  omega

end Erdos302.Generated
