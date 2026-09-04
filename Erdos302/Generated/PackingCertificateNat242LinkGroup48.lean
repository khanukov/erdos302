import Erdos302.Generated.PackingCertificateNat242VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup48 :
    packingCertificateNat242VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3894_79852b104bd3, packingConfigurationLink_3895_9ed1cc9c9893, packingConfigurationLink_3985_e1a9c08a722c, packingConfigurationLink_4013_c41dcb565a71, packingConfigurationLink_4014_fef4251a089b]

end Erdos302.Generated
