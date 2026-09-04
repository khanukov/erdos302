import Erdos302.Generated.PackingCertificateNat164VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup43 :
    packingCertificateNat164VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2823_dc03c2aad095, packingConfigurationLink_2854_66ebaecdfaf1, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2897_14512ac58a96]

end Erdos302.Generated
