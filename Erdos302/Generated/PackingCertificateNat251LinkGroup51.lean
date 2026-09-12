import Erdos302.Generated.PackingCertificateNat251VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue232

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup51 :
    packingCertificateNat251VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5596_9e340c4a4935, packingConfigurationLink_5607_0c4738897992, packingConfigurationLink_5677_b942aea875cc, packingConfigurationLink_5681_20c36b9fb12c, packingConfigurationLink_5686_47ff407e12c2]

end Erdos302.Generated
