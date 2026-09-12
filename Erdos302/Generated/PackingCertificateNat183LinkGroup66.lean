import Erdos302.Generated.PackingCertificateNat183VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup66 :
    packingCertificateNat183VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6788_e1236b0be9a8, packingConfigurationLink_6837_58df9fa8c4d5, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6855_4aa0cd8206d4, packingConfigurationLink_6905_48b650a11d88]

end Erdos302.Generated
