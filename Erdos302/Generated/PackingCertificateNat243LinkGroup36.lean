import Erdos302.Generated.PackingCertificateNat243VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup36 :
    packingCertificateNat243VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2708_b000331bffae, packingConfigurationLink_2715_e7c9e2086441, packingConfigurationLink_2716_6017999e88b2]

end Erdos302.Generated
