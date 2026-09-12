import Erdos302.Generated.PackingCertificateNat252VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue265

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup66 :
    packingCertificateNat252VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6356_d1e74dda2e79, packingConfigurationLink_6366_8c0f6bfaa771, packingConfigurationLink_6382_ee4c6778f60e, packingConfigurationLink_6512_1860420d513f, packingConfigurationLink_6546_c941eecaf761]

end Erdos302.Generated
