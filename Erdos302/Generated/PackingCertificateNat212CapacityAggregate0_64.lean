import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨49539422602736870378388792, packingCertificateNat212_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1221740445902794672696583346, packingCertificateNat212_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨3555005751919976525514020040, packingCertificateNat212_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨11893161513646605854772, packingCertificateNat212_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨340169146826777510066616, packingCertificateNat212_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨34744819783213653580104, packingCertificateNat212_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨3394867580738436, packingCertificateNat212_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨1697433790369218, packingCertificateNat212_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨26167917691473485239752, packingCertificateNat212_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1660572318177560061912, packingCertificateNat212_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex79⟩
  omega

end Erdos302.Generated
