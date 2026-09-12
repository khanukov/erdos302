import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨397775953248, packingCertificateNat230_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨48379500313788, packingCertificateNat230_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨430340864237203137, packingCertificateNat230_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨1323399084, packingCertificateNat230_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨148502061506109, packingCertificateNat230_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨456887779, packingCertificateNat230_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨1370663337, packingCertificateNat230_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨199596940419, packingCertificateNat230_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨3831287612433, packingCertificateNat230_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1333655426901, packingCertificateNat230_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨8387656130139, packingCertificateNat230_vertex79⟩
  omega

end Erdos302.Generated
