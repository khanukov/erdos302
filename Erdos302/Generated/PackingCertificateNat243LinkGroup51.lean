import Erdos302.Generated.PackingCertificateNat243VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup51 :
    packingCertificateNat243VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4331_bd146969682b, packingConfigurationLink_4379_38967c5bb0d3]

end Erdos302.Generated
