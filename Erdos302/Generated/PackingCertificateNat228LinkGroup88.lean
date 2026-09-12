import Erdos302.Generated.PackingCertificateNat228VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup88 :
    packingCertificateNat228VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8594_86337ec2a8ce, packingConfigurationLink_8602_e899e76edbf9, packingConfigurationLink_8616_b5b40c08338f, packingConfigurationLink_8627_ecedad6e4c4f, packingConfigurationLink_8681_da0af91aeb05]

end Erdos302.Generated
