import Erdos302.Generated.PackingCertificateNat222VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup76 :
    packingCertificateNat222VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6283_3dce2865c1ed, packingConfigurationLink_6364_41aa366f7a0c, packingConfigurationLink_6369_608ad49b71aa, packingConfigurationLink_6428_691e1d07518f, packingConfigurationLink_6503_9cce87f9d6dd]

end Erdos302.Generated
