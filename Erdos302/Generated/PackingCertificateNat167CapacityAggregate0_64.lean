import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨286128354171913, packingCertificateNat167_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨324115835673025, packingCertificateNat167_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨9823034815, packingCertificateNat167_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨57109794106044658, packingCertificateNat167_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨449610508270, packingCertificateNat167_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨19027174201420, packingCertificateNat167_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨2505811, packingCertificateNat167_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨115786056014526667, packingCertificateNat167_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨12416900269235, packingCertificateNat167_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨2845535303545, packingCertificateNat167_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨2866521214975, packingCertificateNat167_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨51139, packingCertificateNat167_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨80281326235, packingCertificateNat167_vertex79⟩
  omega

end Erdos302.Generated
