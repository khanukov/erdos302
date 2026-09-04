import Erdos302.Generated.PackingCertificateNat212VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup43 :
    packingCertificateNat212VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2914_98a1813f1a85, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_2967_b4b7fda7d7f5, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2980_9a5e582b91de]

end Erdos302.Generated
