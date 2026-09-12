import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨106232482278108262119576, packingCertificateNat107_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨365027175024408, packingCertificateNat107_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨42916453241383176, packingCertificateNat107_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨954856702585521288, packingCertificateNat107_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨19995377476337016, packingCertificateNat107_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨10122484353561468, packingCertificateNat107_vertex95⟩
  omega

end Erdos302.Generated
