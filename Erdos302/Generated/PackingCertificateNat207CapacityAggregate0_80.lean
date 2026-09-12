import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨252507605915587, packingCertificateNat207_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨530926058634061, packingCertificateNat207_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨90923742171376116555, packingCertificateNat207_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1395885000738266353, packingCertificateNat207_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨10125722481776122, packingCertificateNat207_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨1446179924789271, packingCertificateNat207_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨252507605915587, packingCertificateNat207_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨252507605915587, packingCertificateNat207_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨518019895397642, packingCertificateNat207_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1446179924789271, packingCertificateNat207_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨12414094679679895139, packingCertificateNat207_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨127879388403602, packingCertificateNat207_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex95⟩
  omega

end Erdos302.Generated
