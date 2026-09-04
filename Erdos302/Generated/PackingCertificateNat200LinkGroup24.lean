import Erdos302.Generated.PackingCertificateNat200VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup24 :
    packingCertificateNat200VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1337_a8378a31d321, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1345_c2c3ee4f6e76, packingConfigurationLink_1411_729e476614e6]

end Erdos302.Generated
