import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨11210892188748, packingCertificateNat169_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨23977521512279504, packingCertificateNat169_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨11210892188748, packingCertificateNat169_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨122372502897638448, packingCertificateNat169_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨1152581122058268, packingCertificateNat169_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨1265052154, packingCertificateNat169_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨436559492354996, packingCertificateNat169_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨2345749974, packingCertificateNat169_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨158791533193904, packingCertificateNat169_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨6324718984397604, packingCertificateNat169_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨11210892188748, packingCertificateNat169_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨2697615648623, packingCertificateNat169_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨11210892188748, packingCertificateNat169_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex95⟩
  omega

end Erdos302.Generated
