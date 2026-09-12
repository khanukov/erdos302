import Erdos302.Generated.PackingCertificateNat242VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup76 :
    packingCertificateNat242VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7979_f8232fe2f6a4, packingConfigurationLink_8039_489f1c6016ed, packingConfigurationLink_8061_bb339ea8edef, packingConfigurationLink_8093_2361c6da6608, packingConfigurationLink_8111_1643141bdafb]

end Erdos302.Generated
