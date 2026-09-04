import Erdos302.Generated.PackingCertificateNat267VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue378
import Erdos302.Generated.PackingConfigurationLinkCatalogue379

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup83 :
    packingCertificateNat267VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9282_441d43bf805f, packingConfigurationLink_9332_6fa3a615a1ee, packingConfigurationLink_9369_4c6702e95834, packingConfigurationLink_9410_c422bbd1fda7, packingConfigurationLink_9450_d1c9aa8d37cc]

end Erdos302.Generated
