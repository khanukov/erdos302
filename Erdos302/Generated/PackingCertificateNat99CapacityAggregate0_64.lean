import Erdos302.Generated.PackingCertificateNat99VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat99VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨2778528592, packingCertificateNat99_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨7283598, packingCertificateNat99_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨30650364654, packingCertificateNat99_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨60631032, packingCertificateNat99_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨394101708, packingCertificateNat99_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨420086436, packingCertificateNat99_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨56497098, packingCertificateNat99_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨9556966419, packingCertificateNat99_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨4022645872, packingCertificateNat99_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨917536494, packingCertificateNat99_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨6976112052, packingCertificateNat99_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨935647062, packingCertificateNat99_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨596205148, packingCertificateNat99_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨395479686, packingCertificateNat99_vertex79⟩
  omega

end Erdos302.Generated
