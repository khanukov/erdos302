import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨403619200795898330, packingCertificateNat117_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨25422256617876185, packingCertificateNat117_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨216538849348418850134700, packingCertificateNat117_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨78492971057038300, packingCertificateNat117_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨26226609088447300, packingCertificateNat117_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨92494991935605, packingCertificateNat117_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨232172176857670786880, packingCertificateNat117_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨75173526918736259182400, packingCertificateNat117_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨380647446857, packingCertificateNat117_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨18186281587524684200, packingCertificateNat117_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨371322051939132700, packingCertificateNat117_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨1628257709583639290, packingCertificateNat117_vertex79⟩
  omega

end Erdos302.Generated
