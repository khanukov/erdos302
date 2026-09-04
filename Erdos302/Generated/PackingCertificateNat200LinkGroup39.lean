import Erdos302.Generated.PackingCertificateNat200VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup39 :
    packingCertificateNat200VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2767_6b0750ee0642, packingConfigurationLink_2768_78fdce9f8d35, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2813_2e9dabdf3ef1]

end Erdos302.Generated
