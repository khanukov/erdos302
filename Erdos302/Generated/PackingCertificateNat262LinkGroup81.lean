import Erdos302.Generated.PackingCertificateNat262VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue390

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup81 :
    packingCertificateNat262VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9512_c79f1996d8f8, packingConfigurationLink_9519_dff27f7064de, packingConfigurationLink_9614_f6586ade7129, packingConfigurationLink_9653_64f615b6a302, packingConfigurationLink_9696_436e4a6263ff]

end Erdos302.Generated
