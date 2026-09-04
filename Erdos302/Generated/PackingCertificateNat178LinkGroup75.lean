import Erdos302.Generated.PackingCertificateNat178VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup75 :
    packingCertificateNat178VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7163_073a90a62460, packingConfigurationLink_7190_6ce26a2125f9, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7253_a09cbfb92a6e, packingConfigurationLink_7254_b926fc771318]

end Erdos302.Generated
