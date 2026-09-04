import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨129253319641728252882133615, packingCertificateNat140_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1105416148100318958569695, packingCertificateNat140_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨1716468835050654828449970775, packingCertificateNat140_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨144823515485077241349164225, packingCertificateNat140_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨28540927009878680342604323, packingCertificateNat140_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨6130941549771231110009, packingCertificateNat140_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨3147351173224143354803, packingCertificateNat140_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨8876047197421113427, packingCertificateNat140_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨3073166031413296965719, packingCertificateNat140_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨33738814111955505238355275, packingCertificateNat140_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1306885118711817158311, packingCertificateNat140_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨27884163496881303222913, packingCertificateNat140_vertex79⟩
  omega

end Erdos302.Generated
