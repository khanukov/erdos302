import Erdos302.Generated.PackingCertificateNat233VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup48 :
    packingCertificateNat233VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4883_c2dbb5287778, packingConfigurationLink_4896_d4f814f5ffa3, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4949_2632e7881c31]

end Erdos302.Generated
