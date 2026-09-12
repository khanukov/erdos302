import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨39511312144837670263443, packingCertificateNat176_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨60737245062889255649954589, packingCertificateNat176_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨89146093897806461061, packingCertificateNat176_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨631133691979531062474894796359, packingCertificateNat176_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨15909190323806743093905060507, packingCertificateNat176_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨228250449273919111430781, packingCertificateNat176_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨515224126179206294533415342607, packingCertificateNat176_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨4326322748264780657451, packingCertificateNat176_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨17180651786146078244229, packingCertificateNat176_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨39511312144837670263443, packingCertificateNat176_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨82561656901983287578815109245, packingCertificateNat176_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨228250449273919111430781, packingCertificateNat176_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex95⟩
  omega

end Erdos302.Generated
