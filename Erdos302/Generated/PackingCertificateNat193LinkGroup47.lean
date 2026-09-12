import Erdos302.Generated.PackingCertificateNat193VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup47 :
    packingCertificateNat193VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3557_54b7561d38de, packingConfigurationLink_3608_4417e846d695, packingConfigurationLink_3625_a3579c6fef5c, packingConfigurationLink_3628_c13259059d11]

end Erdos302.Generated
