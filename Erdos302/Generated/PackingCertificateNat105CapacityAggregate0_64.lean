import Erdos302.Generated.PackingCertificateNat105VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨47353895203492174401, packingCertificateNat105_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨325595203414578427, packingCertificateNat105_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨1907654753432836791, packingCertificateNat105_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨1422120458174541, packingCertificateNat105_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨131804716632610849659, packingCertificateNat105_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨46685203481193867498, packingCertificateNat105_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨2905373034890901, packingCertificateNat105_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨6534148680956921281, packingCertificateNat105_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨12231433419069365307, packingCertificateNat105_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨21968794214676, packingCertificateNat105_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨129241806120655167, packingCertificateNat105_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨124109364520612773, packingCertificateNat105_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨5900700528398824452, packingCertificateNat105_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨43695629119515996183, packingCertificateNat105_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨102226062945524861844, packingCertificateNat105_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨13546904140131962139, packingCertificateNat105_vertex79⟩
  omega

end Erdos302.Generated
