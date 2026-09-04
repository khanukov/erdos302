import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨13226029626534480870037225016, packingCertificateNat174_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨57062085624499908108013158574, packingCertificateNat174_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨4159044705613977300891382184, packingCertificateNat174_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨4755537682933190358098308352, packingCertificateNat174_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨33930183216589807110458248, packingCertificateNat174_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨2108798102118035438035951432, packingCertificateNat174_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨61880573869455014390332574, packingCertificateNat174_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨4745797791867436800442, packingCertificateNat174_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨7577847878366537843668963058, packingCertificateNat174_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨13373134101652660131483544, packingCertificateNat174_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨379185323453886146223056607906, packingCertificateNat174_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨3471115031416548303448199472824, packingCertificateNat174_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex95⟩
  omega

end Erdos302.Generated
