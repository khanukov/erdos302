import Erdos302.Generated.PackingCertificateNat267VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup63 :
    packingCertificateNat267VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6080_9f1f5c2a173d, packingConfigurationLink_6099_8ad1d3b14518, packingConfigurationLink_6117_0353016ee664, packingConfigurationLink_6121_d0932fefd914, packingConfigurationLink_6126_7d23b981c77d]

end Erdos302.Generated
