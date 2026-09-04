import Erdos302.Generated.PackingCertificateNat231VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup59 :
    packingCertificateNat231VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4499_1cc5772c2d2e, packingConfigurationLink_4541_c43809fdbb35, packingConfigurationLink_4562_a3b983e518cf, packingConfigurationLink_4564_0e4b609d6fdc]

end Erdos302.Generated
