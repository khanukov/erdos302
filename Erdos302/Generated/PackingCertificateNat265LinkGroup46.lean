import Erdos302.Generated.PackingCertificateNat265VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup46 :
    packingCertificateNat265VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4483_649552c5d511, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4596_7f6a95850c8b]

end Erdos302.Generated
