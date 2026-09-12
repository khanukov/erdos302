import Erdos302.Generated.PackingCertificateNat182VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup74 :
    packingCertificateNat182VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12947_f2c0c312166d, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13049_56bed362ffd6, packingConfigurationLink_13070_bec88bd42cad, packingConfigurationLink_13198_0a65ee546048]

end Erdos302.Generated
