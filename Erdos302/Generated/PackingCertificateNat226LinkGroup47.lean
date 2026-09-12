import Erdos302.Generated.PackingCertificateNat226VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup47 :
    packingCertificateNat226VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3535_c98462bd550e, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3583_6bfe91461e26, packingConfigurationLink_3591_63ff703f59f9]

end Erdos302.Generated
