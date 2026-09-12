import Erdos302.Generated.PackingCertificateNat208VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue232

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup61 :
    packingCertificateNat208VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5549_0c6e92489bc6, packingConfigurationLink_5578_59a7cbc7847d, packingConfigurationLink_5677_b942aea875cc]

end Erdos302.Generated
