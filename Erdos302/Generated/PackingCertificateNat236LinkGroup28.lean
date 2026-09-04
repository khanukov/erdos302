import Erdos302.Generated.PackingCertificateNat236VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup28 :
    packingCertificateNat236VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2389_e01cbb54a435, packingConfigurationLink_2420_9df07974e485, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2443_2c539d00df5d]

end Erdos302.Generated
