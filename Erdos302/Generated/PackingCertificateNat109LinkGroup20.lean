import Erdos302.Generated.PackingCertificateNat109VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup20 :
    packingCertificateNat109VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_867_507545d115b8, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_876_0b23d6755c76, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_890_96aaae6531c5]

end Erdos302.Generated
