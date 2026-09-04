import Erdos302.Generated.PackingCertificateNat214VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup90 :
    packingCertificateNat214VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8893_ea20c0084f08, packingConfigurationLink_8941_fb2c4f05183f, packingConfigurationLink_8946_0c7bc6e275de, packingConfigurationLink_8989_478b78dc2ae7, packingConfigurationLink_9025_881f9630b487]

end Erdos302.Generated
