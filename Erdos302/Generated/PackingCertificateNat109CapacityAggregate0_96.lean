import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨322219956626420282991, packingCertificateNat109_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨596186824193409, packingCertificateNat109_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨7764455011349421, packingCertificateNat109_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨404847834143487, packingCertificateNat109_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨388085907593243223261, packingCertificateNat109_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨399772529367627, packingCertificateNat109_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨45147142937991, packingCertificateNat109_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨5144513477349, packingCertificateNat109_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨207326200093881, packingCertificateNat109_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨70904014771107381, packingCertificateNat109_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨6569072714700916577925273, packingCertificateNat109_vertex111⟩
  omega

end Erdos302.Generated
