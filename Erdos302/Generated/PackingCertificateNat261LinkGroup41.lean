import Erdos302.Generated.PackingCertificateNat261VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup41 :
    packingCertificateNat261VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3434_649b643a7d20, packingConfigurationLink_3482_48bd4e953af7, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3491_1053f4334e2e, packingConfigurationLink_3549_8bc138883ec1]

end Erdos302.Generated
