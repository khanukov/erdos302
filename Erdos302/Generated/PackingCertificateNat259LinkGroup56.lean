import Erdos302.Generated.PackingCertificateNat259VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup56 :
    packingCertificateNat259VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4623_b929cc82658b, packingConfigurationLink_4635_07a3ba2f8149, packingConfigurationLink_4652_55f2c8322983, packingConfigurationLink_4675_42b732e0dfde, packingConfigurationLink_4732_310ddb7ed8f7]

end Erdos302.Generated
