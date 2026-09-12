import Erdos302.Generated.PackingCertificateNat242VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup44 :
    packingCertificateNat242VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3471_5d58bf300e1e, packingConfigurationLink_3487_0ead651ca252, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3557_54b7561d38de, packingConfigurationLink_3567_c71db39b1901]

end Erdos302.Generated
