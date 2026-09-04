import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨97002152414, packingCertificateNat116_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨790436007255426616, packingCertificateNat116_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨7519718116602098858, packingCertificateNat116_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨249923607093074, packingCertificateNat116_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨9948395248351219, packingCertificateNat116_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨47240048225618, packingCertificateNat116_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨19351929406593, packingCertificateNat116_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨11159559517144962, packingCertificateNat116_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨47240048225618, packingCertificateNat116_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨135120942744900959, packingCertificateNat116_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨270955733, packingCertificateNat116_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1583463136006136, packingCertificateNat116_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨5816817345853357419, packingCertificateNat116_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨122134380472682, packingCertificateNat116_vertex79⟩
  omega

end Erdos302.Generated
