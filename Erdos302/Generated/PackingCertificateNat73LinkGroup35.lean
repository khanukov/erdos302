import Erdos302.Generated.PackingCertificateNat73VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup35 :
    packingCertificateNat73VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1716_59e145a2fa4f, packingConfigurationLink_1739_fa697c2bf265, packingConfigurationLink_1758_8ae8786db764, packingConfigurationLink_1760_1a34a83e7d68]

end Erdos302.Generated
