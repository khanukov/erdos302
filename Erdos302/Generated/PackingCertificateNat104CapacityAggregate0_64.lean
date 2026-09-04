import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨422118248258131249320027, packingCertificateNat104_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨35345153248760520038528, packingCertificateNat104_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨190171827486572686148597632, packingCertificateNat104_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨159094012611656341818, packingCertificateNat104_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨5689719796373431129557259, packingCertificateNat104_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨3274461613906952969214, packingCertificateNat104_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨113908025402162220844121, packingCertificateNat104_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨46684668546506465, packingCertificateNat104_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨83826909760171789791, packingCertificateNat104_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨141945415009931337255, packingCertificateNat104_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨18086213452148207783710047053, packingCertificateNat104_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨109871097255718028668288, packingCertificateNat104_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨48084598562390807764005, packingCertificateNat104_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨334427748487089897650885763122, packingCertificateNat104_vertex79⟩
  omega

end Erdos302.Generated
