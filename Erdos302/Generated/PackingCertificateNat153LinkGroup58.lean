import Erdos302.Generated.PackingCertificateNat153VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup58 :
    packingCertificateNat153VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_4574_115098392a6e, packingConfigurationLink_4578_665b1228ebf4, packingConfigurationLink_4596_7f6a95850c8b]

end Erdos302.Generated
