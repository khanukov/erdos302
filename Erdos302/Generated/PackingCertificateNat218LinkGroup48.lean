import Erdos302.Generated.PackingCertificateNat218VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup48 :
    packingCertificateNat218VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4486_66bb968abe22, packingConfigurationLink_4497_2f97e2e97744, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4623_b929cc82658b, packingConfigurationLink_4716_0f0d89ad288d]

end Erdos302.Generated
