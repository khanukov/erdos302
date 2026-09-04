import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨302108199197340508, packingCertificateNat162_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨2250294046259435035, packingCertificateNat162_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨7805540330240956485, packingCertificateNat162_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨113108855481440380420, packingCertificateNat162_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨128521616556883542629, packingCertificateNat162_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨1460568211157067268, packingCertificateNat162_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨130349664342741833755, packingCertificateNat162_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨134017922952203684, packingCertificateNat162_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1412325456669049919, packingCertificateNat162_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨2101128453064210300, packingCertificateNat162_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨2250294046259435035, packingCertificateNat162_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨46724999047482125, packingCertificateNat162_vertex79⟩
  omega

end Erdos302.Generated
