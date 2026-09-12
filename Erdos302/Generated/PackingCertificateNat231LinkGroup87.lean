import Erdos302.Generated.PackingCertificateNat231VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup87 :
    packingCertificateNat231VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8306_7aa380d7233d, packingConfigurationLink_8324_ee2945f59478, packingConfigurationLink_8360_b3265e8b7346, packingConfigurationLink_8366_9e1c7e0e652e, packingConfigurationLink_8386_4cc2b1edc746]

end Erdos302.Generated
