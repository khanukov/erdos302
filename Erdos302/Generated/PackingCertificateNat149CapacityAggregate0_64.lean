import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1761190796340992784927, packingCertificateNat149_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨65264165370843411, packingCertificateNat149_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨50061617382663437365899974721, packingCertificateNat149_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨29223379539311353747071, packingCertificateNat149_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨34981990539651264728409, packingCertificateNat149_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨90920000013775284793, packingCertificateNat149_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨4616737879423014992859151101, packingCertificateNat149_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨949295720143827748523713, packingCertificateNat149_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨26472889862244275943, packingCertificateNat149_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨2105295657123981, packingCertificateNat149_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨8721933436568280520623, packingCertificateNat149_vertex79⟩
  omega

end Erdos302.Generated
