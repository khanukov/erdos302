import Erdos302.Generated.PackingCertificateNat202VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue330

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup82 :
    packingCertificateNat202VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8132_ec3cf8a78671, packingConfigurationLink_8150_b71ad23b0553, packingConfigurationLink_8168_6098d42cc7da, packingConfigurationLink_8170_e6c4043ddb23, packingConfigurationLink_8217_6d7eb37b8f98]

end Erdos302.Generated
