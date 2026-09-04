import Erdos302.Generated.PackingCertificateNat265VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup60 :
    packingCertificateNat265VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6521_feedd9da75d7, packingConfigurationLink_6522_3c12f6bd80fa, packingConfigurationLink_6573_a6d214a87f7f, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6596_2529bee8a7f1]

end Erdos302.Generated
