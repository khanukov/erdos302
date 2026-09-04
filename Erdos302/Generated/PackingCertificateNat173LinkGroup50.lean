import Erdos302.Generated.PackingCertificateNat173VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup50 :
    packingCertificateNat173VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3963_4312b7c88158, packingConfigurationLink_3995_2a9ae27564f3]

end Erdos302.Generated
