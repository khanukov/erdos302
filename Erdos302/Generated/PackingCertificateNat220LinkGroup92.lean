import Erdos302.Generated.PackingCertificateNat220VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup92 :
    packingCertificateNat220VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9336_0e613de47e49, packingConfigurationLink_9345_da8536fc376a, packingConfigurationLink_9395_0504c5e682d4, packingConfigurationLink_9421_3772d4484cbc, packingConfigurationLink_9445_97bdbc753fb8]

end Erdos302.Generated
