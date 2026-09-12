import Erdos302.Generated.PackingCertificateNat165VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup40 :
    packingCertificateNat165VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2722_e2d6ab271b79, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2815_dde53ad89329]

end Erdos302.Generated
