import Erdos302.Generated.PackingCertificateNat231VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup60 :
    packingCertificateNat231VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4611_e69e61d31bbb, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4647_e6d8b30fac96, packingConfigurationLink_4652_55f2c8322983]

end Erdos302.Generated
