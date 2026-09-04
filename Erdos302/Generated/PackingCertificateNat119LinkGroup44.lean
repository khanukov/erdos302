import Erdos302.Generated.PackingCertificateNat119VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup44 :
    packingCertificateNat119VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3248_90492d91d318, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3333_76f7d0253ce7]

end Erdos302.Generated
