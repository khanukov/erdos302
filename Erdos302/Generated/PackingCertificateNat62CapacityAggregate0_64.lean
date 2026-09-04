import Erdos302.Generated.PackingCertificateNat62VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat62VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨35505548848, packingCertificateNat62_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨30750341413, packingCertificateNat62_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨317013829, packingCertificateNat62_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨1482258707130839, packingCertificateNat62_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨275485017401, packingCertificateNat62_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨18703815911, packingCertificateNat62_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨12782271168214427, packingCertificateNat62_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨400705479856, packingCertificateNat62_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨25044092491, packingCertificateNat62_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨2429276971627, packingCertificateNat62_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨1100672014288, packingCertificateNat62_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨4844288320949, packingCertificateNat62_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨66255890261, packingCertificateNat62_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨9193401041, packingCertificateNat62_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨18703815911, packingCertificateNat62_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨7779836377489, packingCertificateNat62_vertex79⟩
  omega

end Erdos302.Generated
