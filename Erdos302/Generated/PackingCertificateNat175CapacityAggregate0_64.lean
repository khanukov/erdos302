import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨190067184725877839331009399, packingCertificateNat175_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨427006447792916277, packingCertificateNat175_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨59140962883292498322399, packingCertificateNat175_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨1718651942712144643929, packingCertificateNat175_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨2879511553670051276889, packingCertificateNat175_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨59782672869741644163, packingCertificateNat175_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨177065905518449779, packingCertificateNat175_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨457529052372261362533693887, packingCertificateNat175_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨3870678287734686753, packingCertificateNat175_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨122428422094472499, packingCertificateNat175_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨316837520700419724466, packingCertificateNat175_vertex79⟩
  omega

end Erdos302.Generated
