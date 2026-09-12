import Erdos302.Generated.PackingCertificateNat228VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup90 :
    packingCertificateNat228VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9005_929e6274379d, packingConfigurationLink_9007_1fb9d31788ee, packingConfigurationLink_9052_b1c81cb6a7e7, packingConfigurationLink_9094_140fab0c772c, packingConfigurationLink_9099_08b9f8cb8bf4]

end Erdos302.Generated
