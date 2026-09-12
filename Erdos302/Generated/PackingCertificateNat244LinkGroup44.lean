import Erdos302.Generated.PackingCertificateNat244VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup44 :
    packingCertificateNat244VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3473_e5c844910c9d, packingConfigurationLink_3536_e8359822ab96, packingConfigurationLink_3569_465fda28f140, packingConfigurationLink_3576_402b3b50d02e, packingConfigurationLink_3583_6bfe91461e26]

end Erdos302.Generated
