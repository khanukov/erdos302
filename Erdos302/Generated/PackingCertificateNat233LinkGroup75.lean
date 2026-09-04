import Erdos302.Generated.PackingCertificateNat233VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup75 :
    packingCertificateNat233VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8946_0c7bc6e275de, packingConfigurationLink_8970_204b464f1991, packingConfigurationLink_9001_db4c66102357, packingConfigurationLink_9010_734a8dd566bd, packingConfigurationLink_9055_45c8d2c65af7]

end Erdos302.Generated
