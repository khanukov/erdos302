import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨29334662255618118142721, packingCertificateNat147_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨665902245472838268, packingCertificateNat147_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨106803845877659077, packingCertificateNat147_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨5259244028474101449, packingCertificateNat147_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨425475284776637991, packingCertificateNat147_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨219152163828140030352564, packingCertificateNat147_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨1214560052664027557, packingCertificateNat147_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨91159290974590757, packingCertificateNat147_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1566245485147, packingCertificateNat147_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨325125936543269701, packingCertificateNat147_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨10930603491485892, packingCertificateNat147_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨55358051675100631, packingCertificateNat147_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨23941180987247, packingCertificateNat147_vertex79⟩
  omega

end Erdos302.Generated
