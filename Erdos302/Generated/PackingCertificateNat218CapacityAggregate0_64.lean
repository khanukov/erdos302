import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨1655549479948726971780691, packingCertificateNat218_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨2194236811379109809, packingCertificateNat218_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨38170397205784960839021559, packingCertificateNat218_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨15693922660054978765512619, packingCertificateNat218_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨1701258496928296592, packingCertificateNat218_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨33280869346159802081, packingCertificateNat218_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨16251503781702588871888, packingCertificateNat218_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨73434436370251529599, packingCertificateNat218_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨7472004648440757191, packingCertificateNat218_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨522061799134097850249023831, packingCertificateNat218_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex79⟩
  omega

end Erdos302.Generated
