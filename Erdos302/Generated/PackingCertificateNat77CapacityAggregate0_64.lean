import Erdos302.Generated.PackingCertificateNat77VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat77VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨487387461083774988630539796044, packingCertificateNat77_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨3490742625454306688, packingCertificateNat77_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨189592703561785516872661496, packingCertificateNat77_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨12163056335567349866, packingCertificateNat77_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨229287343451856123673046395552, packingCertificateNat77_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨456645044888683903693468352, packingCertificateNat77_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨842276270153345570181656, packingCertificateNat77_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨44594826975682469717030272, packingCertificateNat77_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨3380299178138175922778428136, packingCertificateNat77_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨1190643998591756233558538294, packingCertificateNat77_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨11799400750189714853652346, packingCertificateNat77_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨21607445190836004552297212, packingCertificateNat77_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨15177013134709419397479992392, packingCertificateNat77_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨3389511089316131794048, packingCertificateNat77_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨86725883350386328381247656768, packingCertificateNat77_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨70836549241273791148744, packingCertificateNat77_vertex79⟩
  omega

end Erdos302.Generated
