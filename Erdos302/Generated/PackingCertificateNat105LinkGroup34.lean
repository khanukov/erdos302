import Erdos302.Generated.PackingCertificateNat105VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue78

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup34 :
    packingCertificateNat105VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1704_15b35850b1ef, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1817_46c72c79a901, packingConfigurationLink_1827_ffe3c16462ea]

end Erdos302.Generated
