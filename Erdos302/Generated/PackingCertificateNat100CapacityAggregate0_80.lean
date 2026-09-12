import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨586350408348589857885, packingCertificateNat100_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨11472640171729583883904395, packingCertificateNat100_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨3567877781807615265, packingCertificateNat100_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨24820932866306288817435, packingCertificateNat100_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨468454104860867398383, packingCertificateNat100_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨694274719168635, packingCertificateNat100_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨46171482116604194625, packingCertificateNat100_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨193203463124966916435, packingCertificateNat100_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨37437931101505640013, packingCertificateNat100_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨217903776153368282581527, packingCertificateNat100_vertex95⟩
  omega

end Erdos302.Generated
