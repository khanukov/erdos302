import Erdos302.Generated.PackingCertificateNat265VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue384
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue389

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup77 :
    packingCertificateNat265VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9523_1568b2eff7cd, packingConfigurationLink_9562_949ee1a50454, packingConfigurationLink_9621_01480f44f301, packingConfigurationLink_9653_64f615b6a302, packingConfigurationLink_9685_a2cc4cafcb5d]

end Erdos302.Generated
