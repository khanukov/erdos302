import Erdos302.Generated.PackingCertificateNat248VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue387

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup92 :
    packingCertificateNat248VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9455_dd8323646b7a, packingConfigurationLink_9519_dff27f7064de, packingConfigurationLink_9528_6ec095026bd5, packingConfigurationLink_9551_5149605131fb, packingConfigurationLink_9621_01480f44f301]

end Erdos302.Generated
