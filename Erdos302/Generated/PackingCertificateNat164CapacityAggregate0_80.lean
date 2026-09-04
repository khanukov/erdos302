import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨80528212579049004605, packingCertificateNat164_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨111746336285312621578, packingCertificateNat164_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨7765196555085886935, packingCertificateNat164_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨177371347444035715915, packingCertificateNat164_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨5699060733113, packingCertificateNat164_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨1095726577901442073895, packingCertificateNat164_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨8342873310446862665, packingCertificateNat164_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex95⟩
  omega

end Erdos302.Generated
