import Erdos302.Generated.PackingCertificateNat265VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup49 :
    packingCertificateNat265VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4827_e2c11e30525c, packingConfigurationLink_4830_19a2eda7d847, packingConfigurationLink_4883_c2dbb5287778, packingConfigurationLink_4903_49d5aae9482f]

end Erdos302.Generated
