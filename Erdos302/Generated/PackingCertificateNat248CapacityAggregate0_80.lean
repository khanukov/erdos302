import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨52433795005387, packingCertificateNat248_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨424675783332152, packingCertificateNat248_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨24613242941, packingCertificateNat248_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨540936158771, packingCertificateNat248_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨2792400170953, packingCertificateNat248_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨6982943578141, packingCertificateNat248_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨1360022504654747, packingCertificateNat248_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨37567581331, packingCertificateNat248_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨54511300759189, packingCertificateNat248_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨3308723086783, packingCertificateNat248_vertex95⟩
  omega

end Erdos302.Generated
