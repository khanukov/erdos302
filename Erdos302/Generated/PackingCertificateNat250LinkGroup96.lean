import Erdos302.Generated.PackingCertificateNat250VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup96 :
    packingCertificateNat250VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9338_ebf7d5db9f44, packingConfigurationLink_9404_1648deefe5d8, packingConfigurationLink_9405_6b40b0f20d5d, packingConfigurationLink_9438_8af45d3a80a6, packingConfigurationLink_9447_4c91e75f41d4]

end Erdos302.Generated
