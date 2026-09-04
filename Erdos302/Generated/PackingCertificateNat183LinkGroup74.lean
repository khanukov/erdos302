import Erdos302.Generated.PackingCertificateNat183VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup74 :
    packingCertificateNat183VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12737_e928ad441b34, packingConfigurationLink_12947_f2c0c312166d, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13049_56bed362ffd6, packingConfigurationLink_13070_bec88bd42cad]

end Erdos302.Generated
