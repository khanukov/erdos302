import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨552337946963295805580949, packingCertificateNat153_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨9778799843161489968003, packingCertificateNat153_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨4135204769870626403916879, packingCertificateNat153_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨2253106495534969508103, packingCertificateNat153_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨1391348112549976923673837, packingCertificateNat153_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨1652999838079341263465125017, packingCertificateNat153_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨9046566208371714318522, packingCertificateNat153_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1190900152426184884611, packingCertificateNat153_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex79⟩
  omega

end Erdos302.Generated
