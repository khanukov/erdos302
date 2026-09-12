import Erdos302.Generated.PackingCertificateNat152VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup44 :
    packingCertificateNat152VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2763_9fcfbf48639f, packingConfigurationLink_2776_bc8ab661e5ba, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2813_2e9dabdf3ef1]

end Erdos302.Generated
