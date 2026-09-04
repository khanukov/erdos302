import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨688257141116284285433426, packingCertificateNat174_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨12841805800639929654962350140904, packingCertificateNat174_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨9636280138709058616872228574, packingCertificateNat174_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨18954151892819225244372176408, packingCertificateNat174_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨21685660896964059119954344462948, packingCertificateNat174_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨13226029626534480870037225016, packingCertificateNat174_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨2071237005091456647437704712, packingCertificateNat174_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨4745797791867436800442, packingCertificateNat174_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨88096914062884388535478528, packingCertificateNat174_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨88859968471039368803368, packingCertificateNat174_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨7801751153463302209920078872, packingCertificateNat174_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨105365911421802066969989944, packingCertificateNat174_vertex79⟩
  omega

end Erdos302.Generated
