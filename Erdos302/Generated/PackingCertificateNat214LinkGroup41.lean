import Erdos302.Generated.PackingCertificateNat214VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup41 :
    packingCertificateNat214VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2728_1be8ad8b9431, packingConfigurationLink_2768_78fdce9f8d35, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2797_4151b944062d]

end Erdos302.Generated
