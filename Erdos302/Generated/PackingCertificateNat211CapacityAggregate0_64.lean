import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1755925300561961870180513, packingCertificateNat211_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨25867598363568777731983, packingCertificateNat211_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨15188150257065700361899053761, packingCertificateNat211_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨2639486515328351866927, packingCertificateNat211_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨557664626504737713385987, packingCertificateNat211_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨26387009272975755048863780323, packingCertificateNat211_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨14207901942399848905677193, packingCertificateNat211_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨596975557651810730530981, packingCertificateNat211_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨232007633316438615742879, packingCertificateNat211_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨22943637622709771547975011, packingCertificateNat211_vertex79⟩
  omega

end Erdos302.Generated
