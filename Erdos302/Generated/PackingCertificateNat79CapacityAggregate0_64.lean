import Erdos302.Generated.PackingCertificateNat79VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat79VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨25506660498942500, packingCertificateNat79_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1219385531457287840, packingCertificateNat79_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨1291576498873840, packingCertificateNat79_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨723320592406820000, packingCertificateNat79_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨3367789682704638640, packingCertificateNat79_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨2121402838341887140, packingCertificateNat79_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨245807483558794454240, packingCertificateNat79_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨26516527289197284249770, packingCertificateNat79_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨119358977474893750, packingCertificateNat79_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨354595304370599200, packingCertificateNat79_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨1522177278538480, packingCertificateNat79_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨6794613812947288237510, packingCertificateNat79_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨42954130528823000, packingCertificateNat79_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨865051258674541280, packingCertificateNat79_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨56276676591055152980, packingCertificateNat79_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨3527391251337500, packingCertificateNat79_vertex79⟩
  omega

end Erdos302.Generated
