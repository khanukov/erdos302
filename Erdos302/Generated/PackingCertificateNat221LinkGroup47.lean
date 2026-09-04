import Erdos302.Generated.PackingCertificateNat221VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup47 :
    packingCertificateNat221VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2931_36bec6c210fd, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
