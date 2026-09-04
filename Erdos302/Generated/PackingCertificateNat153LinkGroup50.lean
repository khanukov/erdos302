import Erdos302.Generated.PackingCertificateNat153VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup50 :
    packingCertificateNat153VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3531_1170c8de002d, packingConfigurationLink_3535_c98462bd550e, packingConfigurationLink_3536_e8359822ab96, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3616_deb30f997049]

end Erdos302.Generated
