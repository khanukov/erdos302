import Erdos302.Generated.PackingCertificateNat218VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue396
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue403

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup87 :
    packingCertificateNat218VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9862_927cc06a8963, packingConfigurationLink_9864_4793d7233f99, packingConfigurationLink_9942_87d9f2d5375f, packingConfigurationLink_9982_641aa53e2662, packingConfigurationLink_10075_30912c4cb73e]

end Erdos302.Generated
