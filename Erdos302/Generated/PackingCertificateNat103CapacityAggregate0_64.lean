import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1506781094049895, packingCertificateNat103_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1683182602279447, packingCertificateNat103_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨103934772296477942206, packingCertificateNat103_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨363820826221129, packingCertificateNat103_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨2510723919565613, packingCertificateNat103_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨50968548218178734, packingCertificateNat103_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨624351051767459, packingCertificateNat103_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨449938212671813, packingCertificateNat103_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨14922303006617, packingCertificateNat103_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨542695422989, packingCertificateNat103_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨5088224871917, packingCertificateNat103_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨117957376543120698625, packingCertificateNat103_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨282744315377269, packingCertificateNat103_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨39682930822942668735197, packingCertificateNat103_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨19562530985731, packingCertificateNat103_vertex79⟩
  omega

end Erdos302.Generated
