import Erdos302.Generated.PackingCertificateNat213VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup91 :
    packingCertificateNat213VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9112_84519cfd6eca, packingConfigurationLink_9161_4e3703b9fec9, packingConfigurationLink_9179_31a6e56b1054, packingConfigurationLink_9314_34f5563d2cb6, packingConfigurationLink_9332_6fa3a615a1ee]

end Erdos302.Generated
