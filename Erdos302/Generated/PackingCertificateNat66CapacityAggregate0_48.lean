import Erdos302.Generated.PackingCertificateNat66VertexCapacityBatch48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66CapacityRange0_48 (v : Fin 719) (hlo : 48 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat66VertexChunks v scale = true := by
  by_cases h48 : v = 48
  · subst v; exact ⟨4317072333090649, packingCertificateNat66_vertex48⟩
  by_cases h49 : v = 49
  · subst v; exact ⟨24086378339146821137, packingCertificateNat66_vertex49⟩
  by_cases h50 : v = 50
  · subst v; exact ⟨837882975432769408549, packingCertificateNat66_vertex50⟩
  by_cases h51 : v = 51
  · subst v; exact ⟨439613224543787968685, packingCertificateNat66_vertex51⟩
  by_cases h52 : v = 52
  · subst v; exact ⟨10201241923093203587, packingCertificateNat66_vertex52⟩
  by_cases h53 : v = 53
  · subst v; exact ⟨5286721489232120047, packingCertificateNat66_vertex53⟩
  by_cases h54 : v = 54
  · subst v; exact ⟨72202340568354878893, packingCertificateNat66_vertex54⟩
  by_cases h55 : v = 55
  · subst v; exact ⟨326862662770809661529, packingCertificateNat66_vertex55⟩
  by_cases h56 : v = 56
  · subst v; exact ⟨2157932058438492463303, packingCertificateNat66_vertex56⟩
  by_cases h57 : v = 57
  · subst v; exact ⟨640229962183900578325, packingCertificateNat66_vertex57⟩
  by_cases h58 : v = 58
  · subst v; exact ⟨10084079215404772824654133, packingCertificateNat66_vertex58⟩
  by_cases h59 : v = 59
  · subst v; exact ⟨141223439680899739522894865, packingCertificateNat66_vertex59⟩
  by_cases h60 : v = 60
  · subst v; exact ⟨3632089624963326175, packingCertificateNat66_vertex60⟩
  by_cases h61 : v = 61
  · subst v; exact ⟨50786859929505760743595, packingCertificateNat66_vertex61⟩
  by_cases h62 : v = 62
  · subst v; exact ⟨2491217461843230852545, packingCertificateNat66_vertex62⟩
  by_cases h63 : v = 63
  · subst v; exact ⟨3170346566988175870317, packingCertificateNat66_vertex63⟩
  omega

end Erdos302.Generated
