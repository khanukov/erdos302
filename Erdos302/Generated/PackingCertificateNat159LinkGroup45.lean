import Erdos302.Generated.PackingCertificateNat159VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup45 :
    packingCertificateNat159VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2854_66ebaecdfaf1, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2897_14512ac58a96]

end Erdos302.Generated
