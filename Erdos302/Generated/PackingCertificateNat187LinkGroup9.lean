import Erdos302.Generated.PackingCertificateNat187VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue11
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup9 :
    packingCertificateNat187VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_233_6e6950887477, packingConfigurationLink_241_c57637b750fb, packingConfigurationLink_278_7f26268dc00f, packingConfigurationLink_300_206089ade410, packingConfigurationLink_302_9a259f96a61e]

end Erdos302.Generated
