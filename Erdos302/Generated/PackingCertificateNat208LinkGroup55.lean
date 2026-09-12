import Erdos302.Generated.PackingCertificateNat208VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup55 :
    packingCertificateNat208VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4786_2d2d0e7fd404, packingConfigurationLink_4791_6d632aed8c9d, packingConfigurationLink_4809_9ff4411bcc03, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4827_e2c11e30525c]

end Erdos302.Generated
