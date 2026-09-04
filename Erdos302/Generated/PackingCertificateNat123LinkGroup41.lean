import Erdos302.Generated.PackingCertificateNat123VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup41 :
    packingCertificateNat123VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2792_f6989a044571, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2908_069440fbc553, packingConfigurationLink_2929_9900f5a38680]

end Erdos302.Generated
