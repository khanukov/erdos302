import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 80) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h64 : v = 64
  · subst v; exact ⟨14897203692789884219410018499, packingCertificateNat150_vertex64⟩
  by_cases h65 : v = 65
  · subst v; exact ⟨26544322518066399600, packingCertificateNat150_vertex65⟩
  by_cases h66 : v = 66
  · subst v; exact ⟨14012994603264331488673925, packingCertificateNat150_vertex66⟩
  by_cases h67 : v = 67
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex67⟩
  by_cases h68 : v = 68
  · subst v; exact ⟨356960433535148498024561, packingCertificateNat150_vertex68⟩
  by_cases h69 : v = 69
  · subst v; exact ⟨10084726417551385, packingCertificateNat150_vertex69⟩
  by_cases h70 : v = 70
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex70⟩
  by_cases h71 : v = 71
  · subst v; exact ⟨36186511301609562512, packingCertificateNat150_vertex71⟩
  by_cases h72 : v = 72
  · subst v; exact ⟨668336882976925736813202197, packingCertificateNat150_vertex72⟩
  by_cases h73 : v = 73
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex73⟩
  by_cases h74 : v = 74
  · subst v; exact ⟨936542851144139953061, packingCertificateNat150_vertex74⟩
  by_cases h75 : v = 75
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex75⟩
  by_cases h76 : v = 76
  · subst v; exact ⟨15026077038767669365, packingCertificateNat150_vertex76⟩
  by_cases h77 : v = 77
  · subst v; exact ⟨4139697532712896400, packingCertificateNat150_vertex77⟩
  by_cases h78 : v = 78
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex78⟩
  by_cases h79 : v = 79
  · subst v; exact ⟨92501144592348323774, packingCertificateNat150_vertex79⟩
  omega

end Erdos302.Generated
