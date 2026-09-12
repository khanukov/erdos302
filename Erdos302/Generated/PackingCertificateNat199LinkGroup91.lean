import Erdos302.Generated.PackingCertificateNat199VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup91 :
    packingCertificateNat199VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13049_56bed362ffd6, packingConfigurationLink_13072_12528cdeebda, packingConfigurationLink_13199_b8e0f97b08bc, packingConfigurationLink_13215_dd58eea35f97, packingConfigurationLink_13427_2d88fb79b2a0]

end Erdos302.Generated
