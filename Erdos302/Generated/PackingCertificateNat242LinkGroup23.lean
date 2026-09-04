import Erdos302.Generated.PackingCertificateNat242VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup23 :
    packingCertificateNat242VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1346_4f070ee3a769, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1407_f008ee1208f7, packingConfigurationLink_1414_13cd15726ec6]

end Erdos302.Generated
