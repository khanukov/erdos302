import Erdos302.Generated.PackingCertificateNat137VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup40 :
    packingCertificateNat137VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2741_4943d56683da, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2813_2e9dabdf3ef1]

end Erdos302.Generated
