import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨14748815856968611615770230, packingCertificateNat111_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨848455783785355621451, packingCertificateNat111_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨25118194321492721733927514284515, packingCertificateNat111_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨11396786852779294325918605, packingCertificateNat111_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨8246358118834736550565739005, packingCertificateNat111_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨1535010236105241460667096755, packingCertificateNat111_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨77968420871519145940784540951, packingCertificateNat111_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨81540153904994564498824015, packingCertificateNat111_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨44217492038174894445257, packingCertificateNat111_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨670714737465788200355826110, packingCertificateNat111_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨23592622539976184305821301, packingCertificateNat111_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨705028571158632497737, packingCertificateNat111_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨10197923508439216858978799243, packingCertificateNat111_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨9163485450350734715220475, packingCertificateNat111_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨714039339224629551126175, packingCertificateNat111_vertex79⟩
  omega

end Erdos302.Generated
