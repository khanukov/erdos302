import Erdos302.Generated.PackingCertificateNat262VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup75 :
    packingCertificateNat262VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8217_6d7eb37b8f98, packingConfigurationLink_8302_9389c159b2ec, packingConfigurationLink_8334_d4b7a8f710c6, packingConfigurationLink_8337_05c267715afc, packingConfigurationLink_8407_c97ca54a943f]

end Erdos302.Generated
