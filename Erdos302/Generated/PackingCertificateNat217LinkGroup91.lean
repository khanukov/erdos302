import Erdos302.Generated.PackingCertificateNat217VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup91 :
    packingCertificateNat217VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9352_7451601ff8ff, packingConfigurationLink_9394_5cbc5e43c0b6, packingConfigurationLink_9395_0504c5e682d4, packingConfigurationLink_9447_4c91e75f41d4, packingConfigurationLink_9515_bb26e46508ba]

end Erdos302.Generated
