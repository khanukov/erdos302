import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨1655231868611370294728, packingCertificateNat266_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨2604788320138654431473664, packingCertificateNat266_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨40293093105972393480192, packingCertificateNat266_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨5989537360275766361077188, packingCertificateNat266_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨2403594480361851587616, packingCertificateNat266_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨4965695605834110884184, packingCertificateNat266_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨49768814251738765464512, packingCertificateNat266_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨14607649425532184098636468416, packingCertificateNat266_vertex79⟩
  omega

end Erdos302.Generated
