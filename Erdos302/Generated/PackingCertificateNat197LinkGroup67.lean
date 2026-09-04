import Erdos302.Generated.PackingCertificateNat197VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup67 :
    packingCertificateNat197VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6145_6f778024be10, packingConfigurationLink_6147_5e6499adcfb9, packingConfigurationLink_6149_362dc524ac9c, packingConfigurationLink_6162_96542bd10888]

end Erdos302.Generated
