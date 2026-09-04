import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨3336184470628436, packingCertificateNat168_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨2658834864054844, packingCertificateNat168_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨1367476195630329, packingCertificateNat168_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨2137152261968823099, packingCertificateNat168_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨7341052186320028176, packingCertificateNat168_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨4403446382884281525, packingCertificateNat168_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨71332272279, packingCertificateNat168_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨3366565173040899908, packingCertificateNat168_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨39976198472565831, packingCertificateNat168_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨15512980114503795, packingCertificateNat168_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨1941461860048612, packingCertificateNat168_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨45819869476775, packingCertificateNat168_vertex79⟩
  omega

end Erdos302.Generated
