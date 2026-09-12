import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨2206184209298238060, packingCertificateNat112_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1005612573746592463005, packingCertificateNat112_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨4479254475546602966926299826076055, packingCertificateNat112_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨3787226268169783168053, packingCertificateNat112_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨1784007390804240438729, packingCertificateNat112_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨765672801464213605708533, packingCertificateNat112_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨2047111531116828496543431, packingCertificateNat112_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨56762303299870093065, packingCertificateNat112_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨81150204148809183, packingCertificateNat112_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨2712703731852754836, packingCertificateNat112_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨61231450509903879, packingCertificateNat112_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨1805198617373589, packingCertificateNat112_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨56664694511328503943, packingCertificateNat112_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨1970903398929710754644811, packingCertificateNat112_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨237050731040917482658053, packingCertificateNat112_vertex79⟩
  omega

end Erdos302.Generated
