import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨2360775970700743827, packingCertificateNat207_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨2202816059565591, packingCertificateNat207_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨160089822150482158, packingCertificateNat207_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨6206780793087, packingCertificateNat207_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨5852994287881041, packingCertificateNat207_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨82592252728988023, packingCertificateNat207_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨252507605915587, packingCertificateNat207_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨15151207769492503723, packingCertificateNat207_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨8103198626200201, packingCertificateNat207_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨33792473206807, packingCertificateNat207_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨973416820804587885, packingCertificateNat207_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨386291416219355619, packingCertificateNat207_vertex79⟩
  omega

end Erdos302.Generated
