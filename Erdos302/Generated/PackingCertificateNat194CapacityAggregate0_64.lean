import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨10935881710096, packingCertificateNat194_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨106865293584, packingCertificateNat194_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨18814033336777, packingCertificateNat194_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨54603595124001, packingCertificateNat194_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨93507131886, packingCertificateNat194_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨234353714, packingCertificateNat194_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨46251228757041, packingCertificateNat194_vertex79⟩
  omega

end Erdos302.Generated
