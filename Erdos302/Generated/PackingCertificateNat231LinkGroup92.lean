import Erdos302.Generated.PackingCertificateNat231VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup92 :
    packingCertificateNat231VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8965_46376fb1a065, packingConfigurationLink_8989_478b78dc2ae7, packingConfigurationLink_9080_b23b3f177b62, packingConfigurationLink_9097_34a328a7fefb, packingConfigurationLink_9098_14fa3c31f4aa]

end Erdos302.Generated
